###### Class com.unity3d.player.AbstractC6759y (com.unity3d.player.y)
.class public abstract Lcom/unity3d/player/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/unity3d/player/a/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

.field public final c:Landroid/widget/EditText;

.field public d:Z

.field public e:Z

.field public f:Lcom/unity3d/player/P0;

.field public g:Lcom/unity3d/player/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/player/y;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/player/y;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 7
    .line 8
    invoke-virtual {p0, p0}, Lcom/unity3d/player/y;->createEditText(Lcom/unity3d/player/y;)Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/unity3d/player/P0;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/unity3d/player/y;->f:Lcom/unity3d/player/P0;

    return-void
.end method

.method public final a(Lcom/unity3d/player/u0;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/unity3d/player/y;->g:Lcom/unity3d/player/u0;

    return-void
.end method

.method public a(Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V
    .registers 11

    .line 1
    iput-boolean p10, p0, Lcom/unity3d/player/y;->e:Z

    .line 2
    invoke-virtual/range {p0 .. p8}, Lcom/unity3d/player/y;->setupTextInput(Ljava/lang/String;IZZZZLjava/lang/String;I)V

    move-object p1, p0

    .line 3
    invoke-virtual {p0, p9}, Lcom/unity3d/player/y;->setHideInputField(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .registers 5

    .line 6
    iget-object v0, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 7
    iget-object v0, p0, Lcom/unity3d/player/y;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputStr(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/y;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputStr(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, p1

    .line 24
    iget-object v1, p0, Lcom/unity3d/player/y;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputSelection(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/y;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract createEditText(Lcom/unity3d/player/y;)Landroid/widget/EditText;
.end method

.method public invokeOnClose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/y;->g:Lcom/unity3d/player/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, v0, Lcom/unity3d/player/u0;->a:Lcom/unity3d/player/v0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/unity3d/player/v0;->a:Z

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/unity3d/player/v0;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    iget-object v0, v0, Lcom/unity3d/player/v0;->c:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public isConsumeOutsideTouchesEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/player/y;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final setCharacterLimit(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p1, :cond_15

    .line 7
    .line 8
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 15
    .line 16
    aput-object v2, p1, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-array p1, v1, [Landroid/text/InputFilter;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public abstract setHideInputField(Z)V
.end method

.method public final setSelection(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr p2, p1

    .line 14
    if-lt v0, p2, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setupTextInput(Ljava/lang/String;IZZZZLjava/lang/String;I)V
    .registers 10

    .line 1
    iget-object p6, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v0, Lcom/unity3d/player/x;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/unity3d/player/x;-><init>(Lcom/unity3d/player/y;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p6, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p6, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    iget-object p6, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 34
    .line 35
    const/high16 p6, 0x61000000

    .line 36
    .line 37
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 41
    .line 42
    if-eqz p3, :cond_2f

    .line 43
    .line 44
    const p3, 0x8000

    .line 45
    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/high16 p3, 0x80000

    .line 49
    .line 50
    :goto_31
    const/4 p6, 0x0

    .line 51
    if-eqz p4, :cond_37

    .line 52
    .line 53
    const/high16 p4, 0x20000

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move p4, p6

    .line 57
    :goto_38
    or-int/2addr p3, p4

    .line 58
    if-eqz p5, :cond_3e

    .line 59
    .line 60
    const/16 p4, 0x80

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move p4, p6

    .line 64
    :goto_3f
    or-int/2addr p3, p4

    .line 65
    if-ltz p2, :cond_5d

    .line 66
    .line 67
    const/16 p4, 0xb

    .line 68
    .line 69
    if-le p2, p4, :cond_47

    .line 70
    .line 71
    goto :goto_5d

    .line 72
    :cond_47
    const/16 p4, 0xc

    .line 73
    .line 74
    new-array p4, p4, [I

    .line 75
    .line 76
    fill-array-data p4, :array_90

    .line 77
    .line 78
    .line 79
    aget p2, p4, p2

    .line 80
    .line 81
    and-int/lit8 p4, p2, 0x2

    .line 82
    .line 83
    if-eqz p4, :cond_5c

    .line 84
    .line 85
    if-eqz p5, :cond_59

    .line 86
    .line 87
    const/16 p3, 0x10

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move p3, p6

    .line 91
    :goto_5a
    or-int/2addr p3, p2

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    or-int/2addr p3, p2

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 98
    .line 99
    const/high16 p2, 0x2000000

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    if-lez p8, :cond_78

    .line 106
    .line 107
    iget-object p2, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 108
    .line 109
    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    .line 110
    .line 111
    invoke-direct {p3, p8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-array p4, p1, [Landroid/text/InputFilter;

    .line 115
    .line 116
    aput-object p3, p4, p6

    .line 117
    .line 118
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object p2, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :array_90
    .array-data 4
        0x1
        0x4001
        0x3002
        0x11
        0x2
        0x3
        0x2061
        0x21
        0x1
        0x4021
        0x11
        0x2002
    .end array-data
.end method
