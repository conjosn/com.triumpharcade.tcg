###### Class o0.C9611c2 (o0.c2)
.class public final Lo0/c2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL/M1;


# instance fields
.field private final b:Ls0/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LL/M1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p1

    iput-object p1, p0, Lo0/c2;->b:Ls0/Z0;

    return-void
.end method

.method public synthetic constructor <init>(LL/M1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1, p1, p1}, LL/P1;->b(IIII)LL/M1;

    move-result-object p1

    :cond_9
    invoke-direct {p0, p1}, Lo0/c2;-><init>(LL/M1;)V

    return-void
.end method


# virtual methods
.method public a(LI1/d;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo0/c2;->e()LL/M1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LL/M1;->a(LI1/d;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(LI1/d;LI1/t;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo0/c2;->e()LL/M1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LL/M1;->b(LI1/d;LI1/t;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(LI1/d;LI1/t;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo0/c2;->e()LL/M1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LL/M1;->c(LI1/d;LI1/t;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(LI1/d;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo0/c2;->e()LL/M1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LL/M1;->d(LI1/d;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()LL/M1;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/c2;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL/M1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(LL/M1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/c2;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
