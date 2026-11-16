###### Class Fa.l (Fa.l)
.class public LFa/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFa/a;


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
.method public a(LG9/n;LJ9/d;LFa/x$a;ZZLFa/n$b;)LFa/n;
    .registers 14

    .line 1
    new-instance v1, LFa/l$a;

    .line 2
    .line 3
    invoke-direct {v1, p0}, LFa/l$a;-><init>(LFa/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFa/w;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v2, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-direct/range {v0 .. v6}, LFa/w;-><init>(LFa/D;LFa/x$a;LG9/n;LFa/n$b;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, LJ9/d;->a(LJ9/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

###### Class Fa.l.a (Fa.l$a)
.class LFa/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFa/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFa/l;->a(LG9/n;LJ9/d;LFa/x$a;ZZLFa/n$b;)LFa/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LFa/l;


# direct methods
.method constructor <init>(LFa/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, LFa/l$a;->a:LFa/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LMa/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFa/l$a;->b(LMa/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LMa/e;)I
    .registers 2

    .line 1
    invoke-interface {p1}, LMa/e;->n()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
