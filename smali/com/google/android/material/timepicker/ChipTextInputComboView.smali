###### Class com.google.android.material.timepicker.ChipTextInputComboView (com.google.android.material.timepicker.ChipTextInputComboView)
.class Lcom/google/android/material/timepicker/ChipTextInputComboView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ChipTextInputComboView$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/chip/Chip;

.field private final b:Lcom/google/android/material/textfield/TextInputLayout;

.field private final c:Landroid/widget/EditText;

.field private d:Landroid/text/TextWatcher;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget p2, LEd/g;->k:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/chip/Chip;

    iput-object p2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 5
    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, LEd/g;->l:I

    invoke-virtual {p1, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    new-instance v1, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView$a;)V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Landroid/text/TextWatcher;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d()V

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    sget p1, LEd/e;->q:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Landroid/widget/TextView;

    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    .line 17
    invoke-virtual {v0, p3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 18
    invoke-virtual {v0, p3}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Lcom/google/android/material/chip/Chip;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/timepicker/e;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeHintLocales(Landroid/os/LocaleList;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setChecked(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x4

    .line 14
    :goto_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v1

    .line 25
    :goto_18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/google/android/material/internal/p;->j(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toggle()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.material.timepicker.ChipTextInputComboView.a (com.google.android.material.timepicker.ChipTextInputComboView$a)
.class abstract synthetic Lcom/google/android/material/timepicker/ChipTextInputComboView$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/ChipTextInputComboView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.android.material.timepicker.ChipTextInputComboView.b (com.google.android.material.timepicker.ChipTextInputComboView$b)
.class Lcom/google/android/material/timepicker/ChipTextInputComboView$b;
.super Lcom/google/android/material/internal/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/ChipTextInputComboView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-direct {p0}, Lcom/google/android/material/internal/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "00"

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Lcom/google/android/material/chip/Chip;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_30

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
