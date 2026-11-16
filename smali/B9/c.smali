###### Class B9.c (B9.c)
.class public LB9/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LB9/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get()LB9/i;
    .registers 2

    .line 1
    new-instance v0, LB9/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB9/c$a;-><init>(LB9/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class B9.c.a (B9.c$a)
.class LB9/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LB9/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB9/c;->get()LB9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LB9/c;


# direct methods
.method constructor <init>(LB9/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB9/c$a;->a:LB9/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LB9/f$a;LB9/f$a;)I
    .registers 6

    .line 1
    invoke-interface {p1}, LB9/f$a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, LB9/f$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-gez v2, :cond_e

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_e
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, LB9/f$a;

    .line 2
    .line 3
    check-cast p2, LB9/f$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB9/c$a;->a(LB9/f$a;LB9/f$a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
