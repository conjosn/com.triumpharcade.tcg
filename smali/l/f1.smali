###### Class L.C2252f1 (L.f1)
.class final LL/f1;
.super LL/v0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private U:LL/d1;


# direct methods
.method public constructor <init>(LL/d1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LL/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/f1;->U:LL/d1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i3(LL/M1;)LL/M1;
    .registers 3

    .line 1
    iget-object v0, p0, LL/f1;->U:LL/d1;

    .line 2
    .line 3
    invoke-static {v0}, LL/P1;->d(LL/d1;)LL/M1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LL/P1;->c(LL/M1;LL/M1;)LL/M1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q3(LL/d1;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL/f1;->U:LL/d1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iput-object p1, p0, LL/f1;->U:LL/d1;

    .line 10
    .line 11
    invoke-virtual {p0}, LL/v0;->l3()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
