###### Class Wc.l0 (Wc.l0)
.class public final LWc/l0;
.super LWc/X;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final synthetic g:LWc/d;


# direct methods
.method public constructor <init>(LWc/d;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWc/l0;->g:LWc/d;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, LWc/X;-><init>(LWc/d;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, LWc/l0;->g:LWc/d;

    .line 2
    .line 3
    iget-object v0, v0, LWc/d;->p:LWc/d$c;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/b;->f:Lcom/google/android/gms/common/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LWc/d$c;->a(Lcom/google/android/gms/common/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method protected final f(Lcom/google/android/gms/common/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LWc/l0;->g:LWc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LWc/d;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    invoke-virtual {v0}, LWc/d;->a0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LWc/d;->Z(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, v0, LWc/d;->p:LWc/d$c;

    .line 22
    .line 23
    invoke-interface {v1, p1}, LWc/d$c;->a(Lcom/google/android/gms/common/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, LWc/d;->L(Lcom/google/android/gms/common/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
