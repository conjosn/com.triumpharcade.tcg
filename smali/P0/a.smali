###### Class P0.a (P0.a)
.class public final LP0/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements LP0/d;


# instance fields
.field private final a:LPl/n;

.field private final b:LP0/e;

.field private final c:Lx/b;

.field private final d:LL0/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LPl/n;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/a;->a:LPl/n;

    .line 5
    .line 6
    new-instance p1, LP0/e;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v1, v1, v0, v1}, LP0/e;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LP0/a;->b:LP0/e;

    .line 14
    .line 15
    new-instance p1, Lx/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p1, v0, v2, v1}, Lx/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LP0/a;->c:Lx/b;

    .line 23
    .line 24
    new-instance p1, LP0/a$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LP0/a$a;-><init>(LP0/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LP0/a;->d:LL0/m;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic c(LP0/a;)LP0/e;
    .registers 1

    .line 1
    iget-object p0, p0, LP0/a;->b:LP0/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LP0/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, LP0/a;->c:Lx/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LP0/g;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LP0/a;->c:Lx/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/b;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()LL0/m;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/a;->d:LL0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 5

    .line 1
    new-instance p1, LP0/c;

    .line 2
    .line 3
    invoke-direct {p1, p2}, LP0/c;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch p2, :pswitch_data_50

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_e
    iget-object p2, p0, LP0/a;->b:LP0/e;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LP0/e;->g0(LP0/c;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_14
    iget-object p2, p0, LP0/a;->b:LP0/e;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LP0/e;->c1(LP0/c;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_1a
    iget-object p2, p0, LP0/a;->b:LP0/e;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LP0/e;->u1(LP0/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LP0/a;->c:Lx/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lx/b;->clear()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_25
    iget-object p2, p0, LP0/a;->b:LP0/e;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, LP0/e;->g2(LP0/c;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_2c
    iget-object p2, p0, LP0/a;->b:LP0/e;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, LP0/e;->Z0(LP0/c;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_32
    iget-object p2, p0, LP0/a;->b:LP0/e;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, LP0/e;->g3(LP0/c;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, LP0/a;->c:Lx/b;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4e

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LP0/g;

    .line 74
    .line 75
    invoke-interface {v1, p1}, LP0/g;->J1(LP0/c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3e

    .line 79
    :cond_4e
    return p2

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2c
        :pswitch_25
        :pswitch_1a
        :pswitch_14
        :pswitch_e
    .end packed-switch
.end method

###### Class P0.a.C0304a (P0.a$a)
.class public final LP0/a$a;
.super Lm1/b0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/a;-><init>(LPl/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm1/b0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "P0/a$a",
        "Lm1/b0;",
        "LP0/e;",
        "c",
        "()LP0/e;",
        "node",
        "",
        "e",
        "(LP0/e;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:LP0/a;


# direct methods
.method constructor <init>(LP0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP0/a$a;->a:LP0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lm1/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LL0/m$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, LP0/a$a;->c()LP0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(LL0/m$c;)V
    .registers 2

    .line 1
    check-cast p1, LP0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/a$a;->e(LP0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()LP0/e;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/a$a;->a:LP0/a;

    .line 2
    .line 3
    invoke-static {v0}, LP0/a;->c(LP0/a;)LP0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(LP0/e;)V
    .registers 2

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LP0/a$a;->a:LP0/a;

    .line 2
    .line 3
    invoke-static {v0}, LP0/a;->c(LP0/a;)LP0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
