###### Class p3.k0 (p3.k0)
.class public final Lp3/k0;
.super Lp3/w;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final f:LT2/D;


# direct methods
.method public constructor <init>(LT2/W;LT2/D;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lp3/w;-><init>(LT2/W;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp3/k0;->f:LT2/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p(ILT2/W$d;J)LT2/W$d;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp3/w;->p(ILT2/W$d;J)LT2/W$d;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp3/k0;->f:LT2/D;

    .line 5
    .line 6
    iput-object p1, p2, LT2/W$d;->c:LT2/D;

    .line 7
    .line 8
    iget-object p1, p1, LT2/D;->b:LT2/D$h;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    iget-object p1, p1, LT2/D$h;->i:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    iput-object p1, p2, LT2/W$d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p2
.end method
