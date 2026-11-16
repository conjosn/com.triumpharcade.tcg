###### Class m1.AbstractC9263i (m1.i)
.class public abstract Lm1/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lm1/h;Ls0/z;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, Lm1/j;->p()LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL0/m$c;->N2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 12
    .line 13
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {p0}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lm1/J;->T()Ls0/E;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Ls0/E;->a(Ls0/z;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
