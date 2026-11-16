###### Class s0.C10611J (s0.J)
.class public final Ls0/J;
.super Ls0/A1;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final b:Ls0/K;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    new-instance v0, Ls0/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/I;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ls0/A1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ls0/K;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ls0/K;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls0/J;->b:Ls0/K;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Ls0/J;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final h()Ljava/lang/Object;
    .registers 1

    .line 1
    const-string v0, "Unexpected call to default provider"

    .line 2
    .line 3
    invoke-static {v0}, Ls0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/k;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Ls0/N2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls0/J;->i()Ls0/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ls0/B1;
    .registers 10

    .line 1
    new-instance v0, Ls0/B1;

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_5
    move v3, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    goto :goto_5

    .line 10
    :goto_9
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ls0/B1;-><init>(Ls0/z;Ljava/lang/Object;ZLs0/w2;Ls0/Z0;Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public i()Ls0/K;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/J;->b:Ls0/K;

    .line 2
    .line 3
    return-object v0
.end method

###### Class s0.C10610I (s0.I)
.class public final synthetic Ls0/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Ls0/J;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
