###### Class J6.f (J6.f)
.class public final LJ6/f;
.super LJ6/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ6/f$a;
    }
.end annotation


# static fields
.field public static final i:LJ6/f$a;

.field private static final j:Lkotlin/text/Regex;

.field private static final k:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ6/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ6/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ6/f;->i:LJ6/f$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "([a-z]+-)+v[0-9]+"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LJ6/f;->j:Lkotlin/text/Regex;

    .line 17
    .line 18
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string v1, "([a-z]+-)+pending-v[0-9]+"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LJ6/f;->k:Lkotlin/text/Regex;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LM6/a;LI6/d;LI6/d;LJ6/e;Ljava/util/concurrent/ExecutorService;Lo6/a;)V
    .registers 8

    const-string v0, "consentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedOrchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataMigrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p6}, LJ6/c;-><init>(LM6/a;LI6/d;LI6/d;LJ6/e;Ljava/util/concurrent/ExecutorService;Lo6/a;)V

    return-void
.end method

.method public constructor <init>(LM6/a;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LI6/e;Lo6/a;LD6/e;Lx7/c;)V
    .registers 25

    move-object/from16 v0, p2

    move-object/from16 v3, p6

    const-string v1, "consentProvider"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageDir"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "featureName"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "executorService"

    move-object/from16 v12, p4

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filePersistenceConfig"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internalLogger"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metricsDispatcher"

    move-object/from16 v4, p7

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeProvider"

    move-object/from16 v5, p8

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, LK6/a;

    .line 3
    new-instance v2, Ljava/io/File;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%s-pending-v2"

    invoke-static {v13, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "format(...)"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p5

    .line 4
    invoke-direct/range {v1 .. v9}, LK6/a;-><init>(Ljava/io/File;LI6/e;Lo6/a;LD6/e;Lx7/c;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v1

    .line 5
    new-instance v3, LK6/a;

    .line 6
    new-instance v1, Ljava/io/File;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s-v2"

    invoke-static {v13, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object v0, v3

    move-object/from16 v3, p6

    .line 7
    invoke-direct/range {v0 .. v8}, LK6/a;-><init>(Ljava/io/File;LI6/e;Lo6/a;LD6/e;Lx7/c;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v4, LJ6/a;

    .line 9
    new-instance v1, LI6/c;

    invoke-direct {v1, v3}, LI6/c;-><init>(Lo6/a;)V

    .line 10
    invoke-direct {v4, v1, v3}, LJ6/a;-><init>(LI6/c;Lo6/a;)V

    move-object v6, v3

    move-object v2, v9

    move-object v1, v10

    move-object v5, v12

    move-object v3, v0

    move-object/from16 v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, LJ6/f;-><init>(LM6/a;LI6/d;LI6/d;LJ6/e;Ljava/util/concurrent/ExecutorService;Lo6/a;)V

    return-void
.end method

.method public static final synthetic o()Lkotlin/text/Regex;
    .registers 1

    .line 1
    sget-object v0, LJ6/f;->j:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lkotlin/text/Regex;
    .registers 1

    .line 1
    sget-object v0, LJ6/f;->k:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

###### Class J6.f.a (J6.f$a)
.class public final LJ6/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LJ6/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/Regex;
    .registers 2

    .line 1
    invoke-static {}, LJ6/f;->o()Lkotlin/text/Regex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lkotlin/text/Regex;
    .registers 2

    .line 1
    invoke-static {}, LJ6/f;->p()Lkotlin/text/Regex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
