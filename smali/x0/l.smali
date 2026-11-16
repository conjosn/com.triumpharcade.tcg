###### Class x0.l (x0.l)
.class public final Lx0/l;
.super LK0/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final b:Lx0/B;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx0/B;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LK0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/l;->b:Lx0/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ls0/b;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/l;->b:Lx0/B;

    .line 2
    .line 3
    invoke-static {p1}, Lx0/j;->c(Ls0/b;)Lx0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lx0/i;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lx0/B;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public h(Ls0/b;)Lu0/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/l;->b:Lx0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/B;->D()Lx0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx0/o;->K()Lx0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lx0/j;->c(Ls0/b;)Lx0/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lx0/i;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lx0/q;->F(I)Lx0/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
