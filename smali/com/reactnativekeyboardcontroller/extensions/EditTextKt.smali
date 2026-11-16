###### Class com.reactnativekeyboardcontroller.extensions.EditTextKt (com.reactnativekeyboardcontroller.extensions.EditTextKt)
.class public final Lcom/reactnativekeyboardcontroller/extensions/EditTextKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\u0008\u001a\u00020\u0003*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aI\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r*\u00020\u000020\u0010\u0004\u001a,\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0015\u0010\u0012\u001a\u00020\u000b*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0017\u0010\u0015\u001a\u00020\u0002*\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroid/widget/EditText;",
        "Lkotlin/Function1;",
        "",
        "",
        "action",
        "Landroid/text/TextWatcher;",
        "addOnTextChangedListener",
        "(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;",
        "focus",
        "(Landroid/widget/EditText;)V",
        "Lkotlin/Function6;",
        "",
        "",
        "Lkotlin/Function0;",
        "addOnSelectionChangedListener",
        "(Landroid/widget/EditText;LPl/q;)Lkotlin/jvm/functions/Function0;",
        "getParentScrollViewTarget",
        "(Landroid/widget/EditText;)I",
        "parentScrollViewTarget",
        "getKeyboardType",
        "(Landroid/widget/EditText;)Ljava/lang/String;",
        "keyboardType",
        "react-native-keyboard-controller_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt;->addOnSelectionChangedListener$lambda$1(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final addOnSelectionChangedListener(Landroid/widget/EditText;LPl/q;)Lkotlin/jvm/functions/Function0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "LPl/q;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;-><init>(Landroid/widget/EditText;LPl/q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->setup()V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/reactnativekeyboardcontroller/extensions/a;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/reactnativekeyboardcontroller/extensions/a;-><init>(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private static final addOnSelectionChangedListener$lambda$1(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->destroy()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final addOnTextChangedListener(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .line 1
    const-string v1, ". Attaching to the end..."

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt$addOnTextChangedListener$listener$1;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt$addOnTextChangedListener$listener$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    const-class p1, Lcom/facebook/react/views/textinput/j;

    .line 24
    .line 25
    const-string v0, "mListeners"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getDeclaredField(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v0, :cond_3c

    .line 47
    .line 48
    check-cast p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :catch_32
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_71

    .line 54
    :catch_35
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_9d

    .line 57
    :catch_38
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto/16 :goto_c9

    .line 60
    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :goto_3d
    if-eqz p1, :cond_5e

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    goto :goto_59

    .line 71
    :cond_46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_59

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v3, v3, Landroid/text/TextWatcher;

    .line 86
    .line 87
    if-nez v3, :cond_4a

    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    :goto_59
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_5e
    :goto_5e
    sget-object v3, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "Can not attach listener because `fieldValue` does not belong to `ArrayList<TextWatcher>`"

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v3 .. v8}, Lcom/reactnativekeyboardcontroller/log/Logger;->w$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_70
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_70} :catch_38
    .catch Ljava/lang/NoSuchFieldException; {:try_start_16 .. :try_end_70} :catch_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_70} :catch_32

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :goto_71
    sget-object v3, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v5, "Can not attach listener to be the first in the list: "

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v7, 0x4

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v3 .. v8}, Lcom/reactnativekeyboardcontroller/log/Logger;->w$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    .line 156
    .line 157
    goto :goto_ee

    .line 158
    :goto_9d
    sget-object v3, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v5, "Can not attach listener because field `mListeners` not found: "

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/4 v7, 0x4

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static/range {v3 .. v8}, Lcom/reactnativekeyboardcontroller/log/Logger;->w$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    .line 200
    .line 201
    goto :goto_ee

    .line 202
    :goto_c9
    sget-object v3, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v0, "Can not attach listener because casting failed: "

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/4 v7, 0x4

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-static/range {v3 .. v8}, Lcom/reactnativekeyboardcontroller/log/Logger;->w$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    return-object v2
.end method

.method public static final focus(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/facebook/react/views/textinput/j;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/react/views/textinput/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->P()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static final getKeyboardType(Landroid/widget/EditText;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/lit8 v1, v1, 0xf

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit16 v2, v2, 0xff0

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ne v2, v3, :cond_18

    .line 21
    .line 22
    const-string p0, "email-address"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const/16 v3, 0x10

    .line 26
    .line 27
    if-ne v2, v3, :cond_1f

    .line 28
    .line 29
    const-string p0, "url"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/16 v3, 0x90

    .line 33
    .line 34
    if-ne v2, v3, :cond_26

    .line 35
    .line 36
    const-string p0, "visible-password"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_4a

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0x2000

    .line 47
    .line 48
    if-eqz v0, :cond_3c

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit16 v0, v0, 0x1000

    .line 55
    .line 56
    if-nez v0, :cond_3c

    .line 57
    .line 58
    const-string p0, "decimal-pad"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    and-int/lit16 p0, p0, 0x1000

    .line 66
    .line 67
    if-eqz p0, :cond_47

    .line 68
    .line 69
    const-string p0, "numeric"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    const-string p0, "number-pad"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4a
    const/4 p0, 0x3

    .line 76
    if-ne v1, p0, :cond_50

    .line 77
    .line 78
    const-string p0, "phone-pad"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    return-object v0
.end method

.method public static final getParentScrollViewTarget(Landroid/widget/EditText;)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    if-eqz p0, :cond_25

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    instance-of v0, p0, Lcom/facebook/react/views/scroll/k;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/facebook/react/views/scroll/k;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/k;->getScrollEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, -0x1

    .line 39
    return p0
.end method

###### Class com.reactnativekeyboardcontroller.extensions.EditTextKt$addOnTextChangedListener$listener$1 (com.reactnativekeyboardcontroller.extensions.EditTextKt$addOnTextChangedListener$listener$1)
.class public final Lcom/reactnativekeyboardcontroller/extensions/EditTextKt$addOnTextChangedListener$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativekeyboardcontroller/extensions/EditTextKt;->addOnTextChangedListener(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/reactnativekeyboardcontroller/extensions/EditTextKt$addOnTextChangedListener$listener$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "react-native-keyboard-controller_release"
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
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastText:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt$addOnTextChangedListener$listener$1;->$lastText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt$addOnTextChangedListener$listener$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
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

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt$addOnTextChangedListener$listener$1;->$lastText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_17

    .line 14
    .line 15
    iget-object p2, p0, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt$addOnTextChangedListener$listener$1;->$lastText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt$addOnTextChangedListener$listener$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

###### Class com.reactnativekeyboardcontroller.extensions.a (com.reactnativekeyboardcontroller.extensions.a)
.class public final synthetic Lcom/reactnativekeyboardcontroller/extensions/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/extensions/a;->a:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/extensions/a;->a:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt;->a(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
