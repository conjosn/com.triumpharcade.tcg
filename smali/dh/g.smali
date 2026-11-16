###### Class Dh.g (Dh.g)
.class public abstract LDh/g;
.super LDh/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private g:LDh/k;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LQh/b;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desiredArgsTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LDh/a;-><init>(Ljava/lang/String;[LQh/b;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LDh/m;->b:LDh/m;

    .line 15
    .line 16
    iput-object p1, p0, LDh/g;->g:LDh/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final m()LDh/k;
    .registers 2

    .line 1
    iget-object v0, p0, LDh/g;->g:LDh/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(LDh/m;)LDh/g;
    .registers 3

    .line 1
    const-string v0, "queue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LDh/g;->g:LDh/k;

    .line 7
    .line 8
    return-object p0
.end method
