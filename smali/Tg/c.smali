###### Class tg.C10907c (tg.c)
.class public final Ltg/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Ltg/c;

.field private static final b:Lyn/b;

.field private static final c:Lkotlin/text/Regex;

.field private static final d:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ltg/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltg/c;->a:Ltg/c;

    .line 7
    .line 8
    new-instance v0, Ltg/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ltg/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1, v2}, Lyn/v;->b(Lyn/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyn/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltg/c;->b:Lyn/b;

    .line 20
    .line 21
    new-instance v0, Lkotlin/text/Regex;

    .line 22
    .line 23
    const-string v1, "crash-\\d+-\\d+\\.json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ltg/c;->c:Lkotlin/text/Regex;

    .line 29
    .line 30
    new-instance v0, Lkotlin/text/Regex;

    .line 31
    .line 32
    const-string v1, "crash-(\\d+)-\\d+\\.json\\..+"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ltg/c;->d:Lkotlin/text/Regex;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lyn/e;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Ltg/c;->f(Lyn/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lyn/e;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lyn/e;->d(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lyn/e;->c(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "expo-app-metrics/crashes"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Lkotlin/text/Regex;
    .registers 2

    .line 1
    sget-object v0, Ltg/c;->c:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lyn/b;
    .registers 2

    .line 1
    sget-object v0, Ltg/c;->b:Lyn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/text/Regex;
    .registers 2

    .line 1
    sget-object v0, Ltg/c;->d:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

###### Class tg.C10906b (tg.b)
.class public final synthetic Ltg/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lyn/e;

    .line 2
    .line 3
    invoke-static {p1}, Ltg/c;->a(Lyn/e;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
