.class public Landroid/app/shendupermission/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final MALICIOUS_NOT:I = 0x0

.field public static final MALICIOUS_PROVIDER_WRITE:I = 0x3

.field public static final MALICIOUS_RESPOND:I = 0x2

.field public static final MALICIOUS_UID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Su.Util"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findMaliciousPackages(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .local v2, maliciousApps:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x1000

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    .line 142
    .local v1, installedApps:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 143
    .local v3, pkg:Landroid/content/pm/PackageInfo;
    invoke-static {p0, v3}, Landroid/app/shendupermission/Util;->isPackageMalicious(Landroid/content/Context;Landroid/content/pm/PackageInfo;)I

    move-result v4

    .line 144
    .local v4, result:I
    if-eqz v4, :cond_0

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    .end local v3           #pkg:Landroid/content/pm/PackageInfo;
    .end local v4           #result:I
    :cond_1
    return-object v2
.end method

.method public static formatDate(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4
    .parameter "context"
    .parameter "date"

    .prologue
    .line 98
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 99
    .local v1, prefs:Landroid/content/SharedPreferences;
    const-string/jumbo v2, "pref_date_format"

    const-string v3, "default"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    .local v0, format:Ljava/lang/String;
    const-string v2, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 103
    :goto_0
    return-object v2

    :cond_0
    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0
.end method

.method public static formatDateTime(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2
    .parameter "context"
    .parameter "date"

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, p2}, Landroid/app/shendupermission/Util;->formatDate(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1, p2}, Landroid/app/shendupermission/Util;->formatTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatTime(Landroid/content/Context;J)Ljava/lang/String;
    .locals 12
    .parameter "context"
    .parameter "time"

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 108
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 109
    .local v5, prefs:Landroid/content/SharedPreferences;
    const-string/jumbo v8, "pref_24_hour_format"

    invoke-interface {v5, v8, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 110
    .local v2, hour24:Z
    const-string/jumbo v8, "pref_show_seconds"

    invoke-interface {v5, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 111
    .local v7, showSeconds:Z
    const-string v1, "kk"

    .line 112
    .local v1, hour:Ljava/lang/String;
    const-string/jumbo v3, "mm"

    .line 113
    .local v3, min:Ljava/lang/String;
    const-string v6, ":ss"

    .line 114
    .local v6, sec:Ljava/lang/String;
    const-string v4, ""

    .line 116
    .local v4, post:Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 117
    const-string v1, "kk"

    .line 123
    :goto_0
    if-eqz v7, :cond_1

    .line 124
    const-string v6, ":ss"

    .line 129
    :goto_1
    const-string v8, "%s:%s%s%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v10

    aput-object v3, v9, v11

    const/4 v10, 0x2

    aput-object v6, v9, v10

    const/4 v10, 0x3

    aput-object v4, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, format:Ljava/lang/String;
    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    return-object v8

    .line 119
    .end local v0           #format:Ljava/lang/String;
    :cond_0
    const-string v1, "hh"

    .line 120
    const-string v4, "aa"

    goto :goto_0

    .line 126
    :cond_1
    const-string v6, ""

    goto :goto_1
.end method

.method public static getAppName(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 8
    .parameter "c"
    .parameter "uid"
    .parameter "withUid"

    .prologue
    const/4 v6, 0x1

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 42
    .local v4, pm:Landroid/content/pm/PackageManager;
    const-string v0, "Unknown"

    .line 43
    .local v0, appName:Ljava/lang/String;
    invoke-virtual {v4, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 45
    .local v3, packages:[Ljava/lang/String;
    if-eqz v3, :cond_4

    .line 47
    :try_start_0
    array-length v5, v3

    if-ne v5, v6, :cond_2

    .line 48
    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_1
    return-object v0

    .line 50
    :cond_2
    :try_start_1
    array-length v5, v3

    if-le v5, v6, :cond_0

    .line 51
    const-string v0, ""

    .line 52
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    array-length v5, v3

    if-ge v2, v5, :cond_0

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_3

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59
    .end local v2           #i:I
    :catch_0
    move-exception v1

    .line 60
    .local v1, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v5, "Su.Util"

    const-string v6, "Package name not found"

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 63
    .end local v1           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_4
    const-string v5, "Su.Util"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Package not found for uid "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getAppPackage(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6
    .parameter "c"
    .parameter "uid"

    .prologue
    const/4 v5, 0x1

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 75
    .local v3, pm:Landroid/content/pm/PackageManager;
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 76
    .local v2, packages:[Ljava/lang/String;
    const-string/jumbo v0, "unknown"

    .line 78
    .local v0, appPackage:Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 79
    array-length v4, v2

    if-ne v4, v5, :cond_1

    .line 80
    const/4 v4, 0x0

    aget-object v0, v2, v4

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    array-length v4, v2

    if-le v4, v5, :cond_0

    .line 82
    const-string v0, ""

    .line 83
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    array-length v4, v2

    if-ge v1, v4, :cond_0

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_2

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 91
    .end local v1           #i:I
    :cond_3
    const-string v4, "Su.Util"

    const-string v5, "Package not found"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static isPackageMalicious(Landroid/content/Context;Landroid/content/pm/PackageInfo;)I
    .locals 11
    .parameter "context"
    .parameter "packageInfo"

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 153
    iget-object v8, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v6

    .line 159
    :cond_1
    iget-object v8, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v8, v9, :cond_2

    move v6, v7

    .line 160
    goto :goto_0

    .line 164
    :cond_2
    iget-object v8, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 165
    new-array v1, v10, [Ljava/lang/String;

    const-string v8, "com.noshufou.android.su.RESPOND"

    aput-object v8, v1, v6

    const-string v8, "com.noshufou.android.su.provider.WRITE"

    aput-object v8, v1, v7

    .line 169
    .local v1, bannedPermissions:[Ljava/lang/String;
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .local v0, arr$:[Ljava/lang/String;
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v5, v0, v3

    .line 170
    .local v5, s:Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v10, :cond_4

    .line 171
    aget-object v7, v1, v2

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    aget-object v8, v1, v2

    iget-object v9, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_3

    .line 175
    add-int/lit8 v6, v2, 0x2

    goto :goto_0

    .line 170
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 169
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static isSystemApp(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 8
    .parameter "name"
    .parameter "context"

    .prologue
    const/4 v5, 0x0

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v4

    .line 187
    .local v4, packs:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .local v1, appList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 190
    .local v0, appInfo:Landroid/content/pm/ApplicationInfo;
    const/4 v2, 0x0

    .line 191
    .local v2, flag:Z
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_2

    .line 192
    const/4 v2, 0x1

    .line 196
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 197
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_2
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    .line 194
    const/4 v2, 0x1

    goto :goto_1

    .line 200
    .end local v0           #appInfo:Landroid/content/pm/ApplicationInfo;
    .end local v2           #flag:Z
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    .line 202
    :goto_2
    return v5

    :cond_4
    const/4 v5, 0x1

    goto :goto_2
.end method
