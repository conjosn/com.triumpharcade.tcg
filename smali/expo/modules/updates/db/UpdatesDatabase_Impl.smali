###### Class expo.modules.updates.db.UpdatesDatabase_Impl (expo.modules.updates.db.UpdatesDatabase_Impl)
.class public final Lexpo/modules/updates/db/UpdatesDatabase_Impl;
.super Lexpo/modules/updates/db/UpdatesDatabase;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u0010\u001a$\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r0\u000f0\u000cH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\r0\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000f2\u001a\u0010\u0016\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\r\u0012\u0004\u0012\u00020\u00130\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001a0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010$R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001d0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020 0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lexpo/modules/updates/db/UpdatesDatabase_Impl;",
        "Lexpo/modules/updates/db/UpdatesDatabase;",
        "<init>",
        "()V",
        "LA4/c;",
        "config",
        "LK4/d;",
        "p",
        "(LA4/c;)LK4/d;",
        "Landroidx/room/c;",
        "n",
        "()Landroidx/room/c;",
        "",
        "Ljava/lang/Class;",
        "",
        "",
        "B",
        "()Ljava/util/Map;",
        "",
        "LD4/a;",
        "y",
        "()Ljava/util/Set;",
        "autoMigrationSpecs",
        "LD4/b;",
        "r",
        "(Ljava/util/Map;)Ljava/util/List;",
        "LKi/e;",
        "n0",
        "()LKi/e;",
        "LKi/a;",
        "l0",
        "()LKi/a;",
        "LKi/c;",
        "m0",
        "()LKi/c;",
        "Lkotlin/Lazy;",
        "Lkotlin/Lazy;",
        "_updateDao",
        "C",
        "_assetDao",
        "D",
        "_jSONDataDao",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final B:Lkotlin/Lazy;

.field private final C:Lkotlin/Lazy;

.field private final D:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/updates/db/UpdatesDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJi/n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LJi/n;-><init>(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->B:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, LJi/o;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LJi/o;-><init>(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->C:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, LJi/p;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LJi/p;-><init>(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->D:Lkotlin/Lazy;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic o0(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)LKi/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->s0(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)LKi/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)LKi/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->r0(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)LKi/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)LKi/f;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->t0(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)LKi/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r0(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)LKi/b;
    .registers 2

    .line 1
    new-instance v0, LKi/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LKi/b;-><init>(LA4/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final s0(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)LKi/d;
    .registers 2

    .line 1
    new-instance v0, LKi/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LKi/d;-><init>(LA4/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final t0(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)LKi/f;
    .registers 2

    .line 1
    new-instance v0, LKi/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LKi/f;-><init>(LA4/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic u0(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LA4/w;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lexpo/modules/updates/db/UpdatesDatabase_Impl;LK4/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LA4/w;->M(LK4/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w0(Lexpo/modules/updates/db/UpdatesDatabase_Impl;LK4/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA4/w;->a:LK4/c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected B()Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LKi/f;->l:LKi/f$j;

    .line 7
    .line 8
    invoke-virtual {v1}, LKi/f$j;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, LKi/e;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, LKi/b;->l:LKi/b$j;

    .line 18
    .line 19
    invoke-virtual {v1}, LKi/b$j;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, LKi/a;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, LKi/d;->e:LKi/d$c;

    .line 29
    .line 30
    invoke-virtual {v1}, LKi/d$c;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, LKi/c;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public l0()LKi/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->C:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKi/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public m0()LKi/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->D:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKi/c;

    .line 8
    .line 9
    return-object v0
.end method

.method protected n()Landroidx/room/c;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/c;

    .line 13
    .line 14
    const-string v3, "assets"

    .line 15
    .line 16
    const-string v4, "json_data"

    .line 17
    .line 18
    const-string v5, "updates"

    .line 19
    .line 20
    const-string v6, "updates_assets"

    .line 21
    .line 22
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c;-><init>(LA4/w;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public n0()LKi/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->B:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKi/e;

    .line 8
    .line 9
    return-object v0
.end method

.method protected p(LA4/c;)LK4/d;
    .registers 6

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA4/E;

    .line 7
    .line 8
    new-instance v1, Lexpo/modules/updates/db/UpdatesDatabase_Impl$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lexpo/modules/updates/db/UpdatesDatabase_Impl$a;-><init>(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "f2331836f27deacc936e75b3f1a360bd"

    .line 14
    .line 15
    const-string v3, "b5440ed496eaba333f58c3ce160f54f8"

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2, v3}, LA4/E;-><init>(LA4/c;LA4/E$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LK4/d$b;->f:LK4/d$b$b;

    .line 21
    .line 22
    iget-object v2, p1, LA4/c;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LK4/d$b$b;->a(Landroid/content/Context;)LK4/d$b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, LA4/c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LK4/d$b$a;->d(Ljava/lang/String;)LK4/d$b$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, LK4/d$b$a;->c(LK4/d$a;)LK4/d$b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LK4/d$b$a;->b()LK4/d$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, LA4/c;->c:LK4/d$c;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LK4/d$c;->a(LK4/d$b;)LK4/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public r(Ljava/util/Map;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public y()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class expo.modules.updates.db.UpdatesDatabase_Impl.a (expo.modules.updates.db.UpdatesDatabase_Impl$a)
.class public final Lexpo/modules/updates/db/UpdatesDatabase_Impl$a;
.super LA4/E$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/db/UpdatesDatabase_Impl;->p(LA4/c;)LK4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lexpo/modules/updates/db/UpdatesDatabase_Impl;


# direct methods
.method constructor <init>(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$a;->b:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    .line 2
    .line 3
    const/16 p1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, p1}, LA4/E$b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LK4/c;)V
    .registers 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `updates` (`id` BLOB NOT NULL, `commit_time` INTEGER NOT NULL, `runtime_version` TEXT NOT NULL, `scope_key` TEXT NOT NULL, `manifest` TEXT NOT NULL, `url` TEXT, `headers` TEXT, `launch_asset_id` INTEGER, `status` INTEGER NOT NULL, `keep` INTEGER NOT NULL, `last_accessed` INTEGER NOT NULL, `successful_launch_count` INTEGER NOT NULL DEFAULT 0, `failed_launch_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`), FOREIGN KEY(`launch_asset_id`) REFERENCES `assets`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LK4/c;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_updates_launch_asset_id` ON `updates` (`launch_asset_id`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LK4/c;->E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_updates_scope_key_commit_time` ON `updates` (`scope_key`, `commit_time`)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LK4/c;->E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `updates_assets` (`update_id` BLOB NOT NULL, `asset_id` INTEGER NOT NULL, PRIMARY KEY(`update_id`, `asset_id`), FOREIGN KEY(`update_id`) REFERENCES `updates`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`asset_id`) REFERENCES `assets`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 22
    .line 23
    invoke-interface {p1, v0}, LK4/c;->E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_updates_assets_asset_id` ON `updates_assets` (`asset_id`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, LK4/c;->E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `assets` (`key` TEXT, `type` TEXT, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT, `headers` TEXT, `extra_request_headers` TEXT, `metadata` TEXT, `download_time` INTEGER, `relative_path` TEXT, `hash` BLOB, `hash_type` INTEGER NOT NULL, `expected_hash` TEXT, `marked_for_deletion` INTEGER NOT NULL)"

    .line 32
    .line 33
    invoke-interface {p1, v0}, LK4/c;->E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_assets_key` ON `assets` (`key`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, LK4/c;->E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `json_data` (`key` TEXT NOT NULL, `value` TEXT NOT NULL, `last_updated` INTEGER NOT NULL, `scope_key` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 42
    .line 43
    invoke-interface {p1, v0}, LK4/c;->E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_json_data_scope_key` ON `json_data` (`scope_key`)"

    .line 47
    .line 48
    invoke-interface {p1, v0}, LK4/c;->E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, LK4/c;->E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f2331836f27deacc936e75b3f1a360bd\')"

    .line 57
    .line 58
    invoke-interface {p1, v0}, LK4/c;->E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b(LK4/c;)V
    .registers 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `updates`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LK4/c;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `updates_assets`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LK4/c;->E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `assets`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LK4/c;->E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `json_data`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, LK4/c;->E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$a;->b:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    .line 27
    .line 28
    invoke-static {v0}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->u0(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_35

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_35

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LA4/w$b;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, LA4/w$b;->d(LK4/c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    return-void
.end method

.method public c(LK4/c;)V
    .registers 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$a;->b:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->u0(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LA4/w$b;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LA4/w$b;->b(LK4/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method public d(LK4/c;)V
    .registers 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$a;->b:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->w0(Lexpo/modules/updates/db/UpdatesDatabase_Impl;LK4/c;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LK4/c;->E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$a;->b:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->v0(Lexpo/modules/updates/db/UpdatesDatabase_Impl;LK4/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$a;->b:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    .line 22
    .line 23
    invoke-static {v0}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->u0(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_30

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_30

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LA4/w$b;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, LA4/w$b;->f(LK4/c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    return-void
.end method

.method public e(LK4/c;)V
    .registers 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LK4/c;)V
    .registers 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LF4/b;->b(LK4/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(LK4/c;)LA4/E$c;
    .registers 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "db"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LF4/p$a;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const-string v4, "id"

    .line 20
    .line 21
    const-string v5, "BLOB"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-direct/range {v3 .. v9}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v4, "id"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v5, LF4/p$a;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    const-string v6, "commit_time"

    .line 38
    .line 39
    const-string v7, "INTEGER"

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct/range {v5 .. v11}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v3, "commit_time"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v6, LF4/p$a;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x1

    .line 55
    const-string v7, "runtime_version"

    .line 56
    .line 57
    const-string v8, "TEXT"

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-direct/range {v6 .. v12}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v5, "runtime_version"

    .line 65
    .line 66
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v7, LF4/p$a;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x1

    .line 73
    const-string v8, "scope_key"

    .line 74
    .line 75
    const-string v9, "TEXT"

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-direct/range {v7 .. v13}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v5, "scope_key"

    .line 83
    .line 84
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v8, LF4/p$a;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x1

    .line 91
    const-string v9, "manifest"

    .line 92
    .line 93
    const-string v10, "TEXT"

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-direct/range {v8 .. v14}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v6, "manifest"

    .line 101
    .line 102
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v9, LF4/p$a;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x1

    .line 109
    const-string v10, "url"

    .line 110
    .line 111
    const-string v11, "TEXT"

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-direct/range {v9 .. v15}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v6, "url"

    .line 118
    .line 119
    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v10, LF4/p$a;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    const-string v11, "headers"

    .line 128
    .line 129
    const-string v12, "TEXT"

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-direct/range {v10 .. v16}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v7, "headers"

    .line 136
    .line 137
    invoke-virtual {v1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v11, LF4/p$a;

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x1

    .line 145
    .line 146
    const-string v12, "launch_asset_id"

    .line 147
    .line 148
    const-string v13, "INTEGER"

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-direct/range {v11 .. v17}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v8, "launch_asset_id"

    .line 155
    .line 156
    invoke-virtual {v1, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v12, LF4/p$a;

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x1

    .line 164
    .line 165
    const-string v13, "status"

    .line 166
    .line 167
    const-string v14, "INTEGER"

    .line 168
    .line 169
    const/4 v15, 0x1

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    invoke-direct/range {v12 .. v18}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const-string v9, "status"

    .line 176
    .line 177
    invoke-virtual {v1, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v13, LF4/p$a;

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x1

    .line 185
    .line 186
    const-string v14, "keep"

    .line 187
    .line 188
    const-string v15, "INTEGER"

    .line 189
    .line 190
    const/16 v16, 0x1

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    invoke-direct/range {v13 .. v19}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const-string v9, "keep"

    .line 198
    .line 199
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v14, LF4/p$a;

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x1

    .line 207
    .line 208
    const-string v15, "last_accessed"

    .line 209
    .line 210
    const-string v16, "INTEGER"

    .line 211
    .line 212
    const/16 v17, 0x1

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    invoke-direct/range {v14 .. v20}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const-string v9, "last_accessed"

    .line 220
    .line 221
    invoke-virtual {v1, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v15, LF4/p$a;

    .line 225
    .line 226
    const-string v20, "0"

    .line 227
    .line 228
    const/16 v21, 0x1

    .line 229
    .line 230
    const-string v16, "successful_launch_count"

    .line 231
    .line 232
    const-string v17, "INTEGER"

    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    invoke-direct/range {v15 .. v21}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const-string v9, "successful_launch_count"

    .line 242
    .line 243
    invoke-virtual {v1, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v16, LF4/p$a;

    .line 247
    .line 248
    const-string v21, "0"

    .line 249
    .line 250
    const/16 v22, 0x1

    .line 251
    .line 252
    const-string v17, "failed_launch_count"

    .line 253
    .line 254
    const-string v18, "INTEGER"

    .line 255
    .line 256
    const/16 v19, 0x1

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    invoke-direct/range {v16 .. v22}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v9, v16

    .line 264
    .line 265
    const-string v10, "failed_launch_count"

    .line 266
    .line 267
    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v9, Ljava/util/HashSet;

    .line 271
    .line 272
    const/4 v10, 0x1

    .line 273
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v11, LF4/p$c;

    .line 277
    .line 278
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    const-string v12, "assets"

    .line 287
    .line 288
    const-string v13, "CASCADE"

    .line 289
    .line 290
    const-string v14, "NO ACTION"

    .line 291
    .line 292
    invoke-direct/range {v11 .. v16}, LF4/p$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v11, Ljava/util/HashSet;

    .line 299
    .line 300
    const/4 v12, 0x2

    .line 301
    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v13, LF4/p$d;

    .line 305
    .line 306
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const-string v14, "ASC"

    .line 311
    .line 312
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    const-string v2, "index_updates_launch_asset_id"

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    invoke-direct {v13, v2, v12, v8, v15}, LF4/p$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v2, LF4/p$d;

    .line 326
    .line 327
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    filled-new-array {v14, v14}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const-string v13, "index_updates_scope_key_commit_time"

    .line 344
    .line 345
    invoke-direct {v2, v13, v10, v3, v8}, LF4/p$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v2, LF4/p;

    .line 352
    .line 353
    const-string v3, "updates"

    .line 354
    .line 355
    invoke-direct {v2, v3, v1, v9, v11}, LF4/p;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LF4/p;->e:LF4/p$b;

    .line 359
    .line 360
    invoke-virtual {v1, v0, v3}, LF4/p$b;->b(LK4/c;Ljava/lang/String;)LF4/p;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v2, v3}, LF4/p;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    const-string v9, "\n Found:\n"

    .line 369
    .line 370
    if-nez v8, :cond_190

    .line 371
    .line 372
    new-instance v0, LA4/E$c;

    .line 373
    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v4, "updates(expo.modules.updates.db.entity.UpdateEntity).\n Expected:\n"

    .line 380
    .line 381
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v12, v1}, LA4/E$c;-><init>(ZLjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_190
    new-instance v2, Ljava/util/HashMap;

    .line 402
    .line 403
    const/4 v3, 0x2

    .line 404
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-instance v18, LF4/p$a;

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v24, 0x1

    .line 412
    .line 413
    const-string v19, "update_id"

    .line 414
    .line 415
    const-string v20, "BLOB"

    .line 416
    .line 417
    const/16 v21, 0x1

    .line 418
    .line 419
    const/16 v22, 0x1

    .line 420
    .line 421
    invoke-direct/range {v18 .. v24}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v3, v18

    .line 425
    .line 426
    const-string v8, "update_id"

    .line 427
    .line 428
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    new-instance v18, LF4/p$a;

    .line 432
    .line 433
    const-string v19, "asset_id"

    .line 434
    .line 435
    const-string v20, "INTEGER"

    .line 436
    .line 437
    const/16 v22, 0x2

    .line 438
    .line 439
    invoke-direct/range {v18 .. v24}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v3, v18

    .line 443
    .line 444
    const-string v11, "asset_id"

    .line 445
    .line 446
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    new-instance v3, Ljava/util/HashSet;

    .line 450
    .line 451
    const/4 v13, 0x2

    .line 452
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-instance v17, LF4/p$c;

    .line 456
    .line 457
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v21

    .line 461
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v22

    .line 465
    const-string v18, "updates"

    .line 466
    .line 467
    const-string v19, "CASCADE"

    .line 468
    .line 469
    const-string v20, "NO ACTION"

    .line 470
    .line 471
    invoke-direct/range {v17 .. v22}, LF4/p$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v8, v17

    .line 475
    .line 476
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance v17, LF4/p$c;

    .line 480
    .line 481
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v21

    .line 485
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v22

    .line 489
    const-string v18, "assets"

    .line 490
    .line 491
    const-string v19, "CASCADE"

    .line 492
    .line 493
    const-string v20, "NO ACTION"

    .line 494
    .line 495
    invoke-direct/range {v17 .. v22}, LF4/p$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v8, v17

    .line 499
    .line 500
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    new-instance v8, Ljava/util/HashSet;

    .line 504
    .line 505
    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v13, LF4/p$d;

    .line 509
    .line 510
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    const-string v10, "index_updates_assets_asset_id"

    .line 519
    .line 520
    invoke-direct {v13, v10, v12, v11, v15}, LF4/p$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    new-instance v10, LF4/p;

    .line 527
    .line 528
    const-string v11, "updates_assets"

    .line 529
    .line 530
    invoke-direct {v10, v11, v2, v3, v8}, LF4/p;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0, v11}, LF4/p$b;->b(LK4/c;Ljava/lang/String;)LF4/p;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v10, v2}, LF4/p;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_23b

    .line 542
    .line 543
    new-instance v0, LA4/E$c;

    .line 544
    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v3, "updates_assets(expo.modules.updates.db.entity.UpdateAssetEntity).\n Expected:\n"

    .line 551
    .line 552
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-direct {v0, v12, v1}, LA4/E$c;-><init>(ZLjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :cond_23b
    new-instance v2, Ljava/util/HashMap;

    .line 573
    .line 574
    const/16 v3, 0xd

    .line 575
    .line 576
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 577
    .line 578
    .line 579
    new-instance v18, LF4/p$a;

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    const/16 v24, 0x1

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    const-string v19, "key"

    .line 590
    .line 591
    const-string v20, "TEXT"

    .line 592
    .line 593
    invoke-direct/range {v18 .. v24}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v3, v18

    .line 597
    .line 598
    const-string v8, "key"

    .line 599
    .line 600
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    new-instance v18, LF4/p$a;

    .line 604
    .line 605
    const-string v19, "type"

    .line 606
    .line 607
    const-string v20, "TEXT"

    .line 608
    .line 609
    invoke-direct/range {v18 .. v24}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v3, v18

    .line 613
    .line 614
    const-string v10, "type"

    .line 615
    .line 616
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    new-instance v18, LF4/p$a;

    .line 620
    .line 621
    const/16 v21, 0x1

    .line 622
    .line 623
    const/16 v22, 0x1

    .line 624
    .line 625
    const-string v19, "id"

    .line 626
    .line 627
    const-string v20, "INTEGER"

    .line 628
    .line 629
    invoke-direct/range {v18 .. v24}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v3, v18

    .line 633
    .line 634
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    new-instance v18, LF4/p$a;

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const-string v19, "url"

    .line 644
    .line 645
    const-string v20, "TEXT"

    .line 646
    .line 647
    invoke-direct/range {v18 .. v24}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v3, v18

    .line 651
    .line 652
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    new-instance v18, LF4/p$a;

    .line 656
    .line 657
    const-string v19, "headers"

    .line 658
    .line 659
    const-string v20, "TEXT"

    .line 660
    .line 661
    invoke-direct/range {v18 .. v24}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v3, v18

    .line 665
    .line 666
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    new-instance v18, LF4/p$a;

    .line 670
    .line 671
    const-string v19, "extra_request_headers"

    .line 672
    .line 673
    const-string v20, "TEXT"

    .line 674
    .line 675
    invoke-direct/range {v18 .. v24}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v3, v18

    .line 679
    .line 680
    const-string v6, "extra_request_headers"

    .line 681
    .line 682
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    new-instance v18, LF4/p$a;

    .line 686
    .line 687
    const-string v19, "metadata"

    .line 688
    .line 689
    const-string v20, "TEXT"

    .line 690
    .line 691
    invoke-direct/range {v18 .. v24}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v3, v18

    .line 695
    .line 696
    const-string v6, "metadata"

    .line 697
    .line 698
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    new-instance v18, LF4/p$a;

    .line 702
    .line 703
    const-string v19, "download_time"

    .line 704
    .line 705
    const-string v20, "INTEGER"

    .line 706
    .line 707
    invoke-direct/range {v18 .. v24}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v3, v18

    .line 711
    .line 712
    const-string v6, "download_time"

    .line 713
    .line 714
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    new-instance v18, LF4/p$a;

    .line 718
    .line 719
    const-string v19, "relative_path"

    .line 720
    .line 721
    const-string v20, "TEXT"

    .line 722
    .line 723
    invoke-direct/range {v18 .. v24}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v3, v18

    .line 727
    .line 728
    const-string v6, "relative_path"

    .line 729
    .line 730
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    new-instance v18, LF4/p$a;

    .line 734
    .line 735
    const-string v19, "hash"

    .line 736
    .line 737
    const-string v20, "BLOB"

    .line 738
    .line 739
    invoke-direct/range {v18 .. v24}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v3, v18

    .line 743
    .line 744
    const-string v6, "hash"

    .line 745
    .line 746
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    new-instance v18, LF4/p$a;

    .line 750
    .line 751
    const/16 v21, 0x1

    .line 752
    .line 753
    const-string v19, "hash_type"

    .line 754
    .line 755
    const-string v20, "INTEGER"

    .line 756
    .line 757
    invoke-direct/range {v18 .. v24}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v3, v18

    .line 761
    .line 762
    const-string v6, "hash_type"

    .line 763
    .line 764
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    new-instance v18, LF4/p$a;

    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    const-string v19, "expected_hash"

    .line 772
    .line 773
    const-string v20, "TEXT"

    .line 774
    .line 775
    invoke-direct/range {v18 .. v24}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v3, v18

    .line 779
    .line 780
    const-string v6, "expected_hash"

    .line 781
    .line 782
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    new-instance v18, LF4/p$a;

    .line 786
    .line 787
    const/16 v21, 0x1

    .line 788
    .line 789
    const-string v19, "marked_for_deletion"

    .line 790
    .line 791
    const-string v20, "INTEGER"

    .line 792
    .line 793
    invoke-direct/range {v18 .. v24}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v3, v18

    .line 797
    .line 798
    const-string v6, "marked_for_deletion"

    .line 799
    .line 800
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    new-instance v3, Ljava/util/HashSet;

    .line 804
    .line 805
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 806
    .line 807
    .line 808
    new-instance v6, Ljava/util/HashSet;

    .line 809
    .line 810
    const/4 v7, 0x1

    .line 811
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 812
    .line 813
    .line 814
    new-instance v10, LF4/p$d;

    .line 815
    .line 816
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    const-string v15, "index_assets_key"

    .line 825
    .line 826
    invoke-direct {v10, v15, v7, v11, v13}, LF4/p$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    new-instance v7, LF4/p;

    .line 833
    .line 834
    const-string v10, "assets"

    .line 835
    .line 836
    invoke-direct {v7, v10, v2, v3, v6}, LF4/p;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v0, v10}, LF4/p$b;->b(LK4/c;Ljava/lang/String;)LF4/p;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v7, v2}, LF4/p;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-nez v3, :cond_36d

    .line 848
    .line 849
    new-instance v0, LA4/E$c;

    .line 850
    .line 851
    new-instance v1, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 854
    .line 855
    .line 856
    const-string v3, "assets(expo.modules.updates.db.entity.AssetEntity).\n Expected:\n"

    .line 857
    .line 858
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-direct {v0, v12, v1}, LA4/E$c;-><init>(ZLjava/lang/String;)V

    .line 875
    .line 876
    .line 877
    return-object v0

    .line 878
    :cond_36d
    new-instance v2, Ljava/util/HashMap;

    .line 879
    .line 880
    const/4 v3, 0x5

    .line 881
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 882
    .line 883
    .line 884
    new-instance v18, LF4/p$a;

    .line 885
    .line 886
    const/16 v23, 0x0

    .line 887
    .line 888
    const/16 v24, 0x1

    .line 889
    .line 890
    const-string v19, "key"

    .line 891
    .line 892
    const-string v20, "TEXT"

    .line 893
    .line 894
    const/16 v21, 0x1

    .line 895
    .line 896
    const/16 v22, 0x0

    .line 897
    .line 898
    invoke-direct/range {v18 .. v24}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v3, v18

    .line 902
    .line 903
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    new-instance v18, LF4/p$a;

    .line 907
    .line 908
    const-string v19, "value"

    .line 909
    .line 910
    const-string v20, "TEXT"

    .line 911
    .line 912
    invoke-direct/range {v18 .. v24}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v3, v18

    .line 916
    .line 917
    const-string v6, "value"

    .line 918
    .line 919
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    new-instance v18, LF4/p$a;

    .line 923
    .line 924
    const-string v19, "last_updated"

    .line 925
    .line 926
    const-string v20, "INTEGER"

    .line 927
    .line 928
    invoke-direct/range {v18 .. v24}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v3, v18

    .line 932
    .line 933
    const-string v6, "last_updated"

    .line 934
    .line 935
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    new-instance v18, LF4/p$a;

    .line 939
    .line 940
    const-string v19, "scope_key"

    .line 941
    .line 942
    const-string v20, "TEXT"

    .line 943
    .line 944
    invoke-direct/range {v18 .. v24}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v3, v18

    .line 948
    .line 949
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    new-instance v18, LF4/p$a;

    .line 953
    .line 954
    const-string v19, "id"

    .line 955
    .line 956
    const-string v20, "INTEGER"

    .line 957
    .line 958
    const/16 v22, 0x1

    .line 959
    .line 960
    invoke-direct/range {v18 .. v24}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v3, v18

    .line 964
    .line 965
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    new-instance v3, Ljava/util/HashSet;

    .line 969
    .line 970
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 971
    .line 972
    .line 973
    new-instance v4, Ljava/util/HashSet;

    .line 974
    .line 975
    const/4 v7, 0x1

    .line 976
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 977
    .line 978
    .line 979
    new-instance v6, LF4/p$d;

    .line 980
    .line 981
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    const-string v8, "index_json_data_scope_key"

    .line 990
    .line 991
    invoke-direct {v6, v8, v12, v5, v7}, LF4/p$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    new-instance v5, LF4/p;

    .line 998
    .line 999
    const-string v6, "json_data"

    .line 1000
    .line 1001
    invoke-direct {v5, v6, v2, v3, v4}, LF4/p;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v0, v6}, LF4/p$b;->b(LK4/c;Ljava/lang/String;)LF4/p;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v5, v0}, LF4/p;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-nez v1, :cond_412

    .line 1013
    .line 1014
    new-instance v1, LA4/E$c;

    .line 1015
    .line 1016
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    const-string v3, "json_data(expo.modules.updates.db.entity.JSONDataEntity).\n Expected:\n"

    .line 1022
    .line 1023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-direct {v1, v12, v0}, LA4/E$c;-><init>(ZLjava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v1

    .line 1043
    :cond_412
    new-instance v0, LA4/E$c;

    .line 1044
    .line 1045
    const/4 v1, 0x0

    .line 1046
    const/4 v7, 0x1

    .line 1047
    invoke-direct {v0, v7, v1}, LA4/E$c;-><init>(ZLjava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v0
.end method

###### Class Ji.n (Ji.n)
.class public final synthetic LJi/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/updates/db/UpdatesDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJi/n;->a:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LJi/n;->a:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->q0(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)LKi/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ji.o (Ji.o)
.class public final synthetic LJi/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/updates/db/UpdatesDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJi/o;->a:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LJi/o;->a:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->p0(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)LKi/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ji.p (Ji.p)
.class public final synthetic LJi/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/updates/db/UpdatesDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJi/p;->a:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LJi/p;->a:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->o0(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)LKi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
