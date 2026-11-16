###### Class l.AbstractC8541a (l.a)
.class public abstract Ll/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a$a;
    }
.end annotation


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
.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract g()Z
.end method

.method public abstract h(Z)V
.end method

.method public abstract i()I
.end method

.method public abstract j()Landroid/content/Context;
.end method

.method public k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method m()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract n(ILandroid/view/KeyEvent;)Z
.end method

.method public o(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public p()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract q(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract r(Z)V
.end method

.method public abstract s(Z)V
.end method

.method public abstract t(F)V
.end method

.method public abstract u(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract v(Z)V
.end method

.method public abstract w(Ljava/lang/CharSequence;)V
.end method

.method public abstract x(Ljava/lang/CharSequence;)V
.end method

.method public y(Lq/b$a;)Lq/b;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

###### Class l.AbstractC8541a.C1168a (l.a$a)
.class public abstract Ll/a$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const p1, 0x800013

    .line 7
    iput p1, p0, Ll/a$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll/a$a;->a:I

    .line 3
    sget-object v1, Lk/j;->t:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lk/j;->u:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Ll/a$a;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ll/a$a;->a:I

    return-void
.end method

.method public constructor <init>(Ll/a$a;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ll/a$a;->a:I

    .line 10
    iget p1, p1, Ll/a$a;->a:I

    iput p1, p0, Ll/a$a;->a:I

    return-void
.end method
