###### Class Bf.C1820p (Bf.p)
.class public final LBf/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static volatile d:LBf/p;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "nsure_jwtPref"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LBf/p;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v0, "nsure_appInstall"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LBf/p;->b:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v0, "nsure_generalStorage"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LBf/p;->c:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)LBf/p;
    .registers 3

    .line 1
    sget-object v0, LBf/p;->d:LBf/p;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, LBf/p;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, LBf/p;->d:LBf/p;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, LBf/p;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LBf/p;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LBf/p;->d:LBf/p;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    sget-object p0, LBf/p;->d:LBf/p;

    .line 27
    .line 28
    return-object p0
.end method
