###### Class s0.y2 (s0.y2)
.class abstract synthetic Ls0/y2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LE0/w;

.field private static final b:LE0/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE0/w;

    .line 2
    .line 3
    invoke-direct {v0}, LE0/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/y2;->a:LE0/w;

    .line 7
    .line 8
    new-instance v0, LE0/w;

    .line 9
    .line 10
    invoke-direct {v0}, LE0/w;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls0/y2;->b:LE0/w;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()LE0/w;
    .registers 1

    .line 1
    sget-object v0, Ls0/y2;->a:LE0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lt0/c;
    .registers 4

    .line 1
    sget-object v0, Ls0/y2;->b:LE0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/w;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt0/c;

    .line 8
    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    new-instance v1, Lt0/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ls0/P;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LE0/w;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object v1
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)Ls0/F2;
    .registers 3

    .line 1
    new-instance v0, Ls0/N;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls0/N;-><init>(Lkotlin/jvm/functions/Function0;Ls0/w2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d(Ls0/w2;Lkotlin/jvm/functions/Function0;)Ls0/F2;
    .registers 3

    .line 1
    new-instance v0, Ls0/N;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ls0/N;-><init>(Lkotlin/jvm/functions/Function0;Ls0/w2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
