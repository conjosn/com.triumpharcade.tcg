###### Class C2.g (C2.g)
.class final LC2/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Z

.field private c:Landroidx/emoji2/text/f$f;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, LC2/g;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LC2/g;->e:I

    .line 11
    .line 12
    iput-object p1, p0, LC2/g;->a:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-boolean p2, p0, LC2/g;->b:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LC2/g;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method static b(Landroid/widget/EditText;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_21

    .line 3
    .line 4
    if-eqz p0, :cond_21

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_21

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/f;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, LC2/d;->b(Landroid/text/Spannable;II)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LC2/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, LC2/g;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/f;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method


# virtual methods
.method a()Landroidx/emoji2/text/f$f;
    .registers 3

    .line 1
    iget-object v0, p0, LC2/g;->c:Landroidx/emoji2/text/f$f;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, LC2/g$a;

    .line 6
    .line 7
    iget-object v1, p0, LC2/g;->a:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LC2/g$a;-><init>(Landroid/widget/EditText;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LC2/g;->c:Landroidx/emoji2/text/f$f;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, LC2/g;->c:Landroidx/emoji2/text/f$f;

    .line 15
    .line 16
    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public c(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LC2/g;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, LC2/g;->c:Landroidx/emoji2/text/f$f;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LC2/g;->c:Landroidx/emoji2/text/f$f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/f;->w(Landroidx/emoji2/text/f$f;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-boolean p1, p0, LC2/g;->f:Z

    .line 19
    .line 20
    if-eqz p1, :cond_22

    .line 21
    .line 22
    iget-object p1, p0, LC2/g;->a:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/emoji2/text/f;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LC2/g;->b(Landroid/widget/EditText;I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 11

    .line 1
    iget-object v0, p0, LC2/g;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_43

    .line 8
    .line 9
    invoke-direct {p0}, LC2/g;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_43

    .line 16
    :cond_f
    if-gt p3, p4, :cond_43

    .line 17
    .line 18
    instance-of p3, p1, Landroid/text/Spannable;

    .line 19
    .line 20
    if-eqz p3, :cond_43

    .line 21
    .line 22
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroidx/emoji2/text/f;->g()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_38

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p3, v0, :cond_26

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    if-eq p3, p1, :cond_38

    .line 37
    .line 38
    goto :goto_43

    .line 39
    :cond_26
    move-object v1, p1

    .line 40
    check-cast v1, Landroid/text/Spannable;

    .line 41
    .line 42
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int v3, p2, p4

    .line 47
    .line 48
    iget v4, p0, LC2/g;->d:I

    .line 49
    .line 50
    iget v5, p0, LC2/g;->e:I

    .line 51
    .line 52
    move v2, p2

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/f;->u(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, LC2/g;->a()Landroidx/emoji2/text/f$f;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/f;->v(Landroidx/emoji2/text/f$f;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

###### Class C2.g.a (C2.g$a)
.class LC2/g$a;
.super Landroidx/emoji2/text/f$f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/Reference;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/f$f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC2/g$a;->a:Ljava/lang/ref/Reference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/f$f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/g$a;->a:Ljava/lang/ref/Reference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LC2/g$a;->a:Ljava/lang/ref/Reference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, LC2/g;->b(Landroid/widget/EditText;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
