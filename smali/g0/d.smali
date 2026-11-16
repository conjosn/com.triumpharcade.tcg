###### Class g0.C7270d (g0.d)
.class public final Lg0/d;
.super Lg0/N2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lg0/N2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroid/view/KeyEvent;Lg0/b3;Lg0/X2;Lh0/A;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/e1;ZZLkotlin/jvm/functions/Function0;)Z
    .registers 12

    .line 1
    invoke-static {p1}, Le1/d;->b(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Le1/c;->a:Le1/c$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Le1/c$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Le1/c;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_28

    .line 16
    .line 17
    const/16 v0, 0x101

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    invoke-static {p1}, Lg0/O2;->b(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    invoke-static {p1}, LW/A2;->a(Landroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_28

    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p4, v0}, Lh0/A;->a1(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-super/range {p0 .. p9}, Lg0/N2;->d(Landroid/view/KeyEvent;Lg0/b3;Lg0/X2;Lh0/A;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/e1;ZZLkotlin/jvm/functions/Function0;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
