.class Landroid/util/shendu/ShenduAlarm$Columns;
.super Ljava/lang/Object;
.source "ShenduAlarm.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/shendu/ShenduAlarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Columns"
.end annotation


# static fields
.field private static final ALARM_ALERT_INDEX:I = 0x8

.field private static final ALARM_DAYS_OF_WEEK_INDEX:I = 0x3

.field private static final ALARM_ENABLED_INDEX:I = 0x5

.field private static final ALARM_HOUR_INDEX:I = 0x1

.field private static final ALARM_ID_INDEX:I = 0x0

.field private static final ALARM_MESSAGE_INDEX:I = 0x7

.field private static final ALARM_MINUTES_INDEX:I = 0x2

.field static final ALARM_QUERY_COLUMNS:[Ljava/lang/String; = null

.field private static final ALARM_TIME:Ljava/lang/String; = "alarmtime"

.field private static final ALARM_TIME_INDEX:I = 0x4

.field private static final ALARM_VIBRATE_INDEX:I = 0x6

.field private static final ALERT:Ljava/lang/String; = "alert"

.field private static final CONTENT_URI:Landroid/net/Uri; = null

.field private static final DAYS_OF_WEEK:Ljava/lang/String; = "daysofweek"

.field private static final DEFAULT_SORT_ORDER:Ljava/lang/String; = "hour, minutes ASC"

.field private static final ENABLED:Ljava/lang/String; = "enabled"

.field private static final HOUR:Ljava/lang/String; = "hour"

.field private static final MESSAGE:Ljava/lang/String; = "message"

.field private static final MINUTES:Ljava/lang/String; = "minutes"

.field private static final VIBRATE:Ljava/lang/String; = "vibrate"

.field private static final WHERE_ENABLED:Ljava/lang/String; = "enabled=1"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const-string v0, "content://com.android.deskclock/alarm"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/util/shendu/ShenduAlarm$Columns;->CONTENT_URI:Landroid/net/Uri;

    .line 105
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hour"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "minutes"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "daysofweek"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "alarmtime"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "vibrate"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "message"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "alert"

    aput-object v2, v0, v1

    sput-object v0, Landroid/util/shendu/ShenduAlarm$Columns;->ALARM_QUERY_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Landroid/util/shendu/ShenduAlarm$Columns;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method
