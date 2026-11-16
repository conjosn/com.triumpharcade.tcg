###### Class com.google.android.material.textfield.y (com.google.android.material.textfield.y)
.class Lcom/google/android/material/textfield/y;
.super Lcom/google/android/material/textfield/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private e:I

.field private f:Landroid/widget/EditText;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/r;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/s;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 2
    .line 3
    .line 4
    sget p1, LEd/d;->a:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/textfield/y;->e:I

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/textfield/x;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/x;-><init>(Lcom/google/android/material/textfield/y;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/textfield/y;->g:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-eqz p2, :cond_12

    .line 16
    .line 17
    iput p2, p0, Lcom/google/android/material/textfield/y;->e:I

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/textfield/y;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/y;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/y;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Landroid/widget/EditText;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    if-ltz p1, :cond_26

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->r()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static x(Landroid/widget/EditText;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_24

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eq v0, v1, :cond_22

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    if-eq v0, v1, :cond_22

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x90

    .line 24
    .line 25
    if-eq v0, v1, :cond_22

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v0, 0xe0

    .line 32
    .line 33
    if-ne p0, v0, :cond_24

    .line 34
    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method b(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method c()I
    .registers 2

    .line 1
    sget v0, LEd/i;->E:I

    .line 2
    .line 3
    return v0
.end method

.method d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/y;->e:I

    .line 2
    .line 3
    return v0
.end method

.method f()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method l()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method m()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/y;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method n(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/y;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/y;->x(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class com.google.android.material.textfield.x (com.google.android.material.textfield.x)
.class public final synthetic Lcom/google/android/material/textfield/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/y;->v(Lcom/google/android/material/textfield/y;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
