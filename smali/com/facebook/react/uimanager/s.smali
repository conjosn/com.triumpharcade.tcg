###### Class com.facebook.react.uimanager.C4857s (com.facebook.react.uimanager.s)
.class public Lcom/facebook/react/uimanager/s;
.super Lcom/facebook/react/uimanager/M;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/s$a;,
        Lcom/facebook/react/uimanager/s$b;,
        Lcom/facebook/react/uimanager/s$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/uimanager/s$a;


# instance fields
.field public collapsable:Z

.field private final tempYogaValue:Lcom/facebook/react/uimanager/s$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/uimanager/s;->Companion:Lcom/facebook/react/uimanager/s$a;

    .line 8
    .line 9
    const-string v0, "LayoutShadowNode"

    .line 10
    .line 11
    sget-object v1, Leb/a;->b:Leb/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Leb/b;->a(Ljava/lang/String;Leb/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/M;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/uimanager/s$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/react/uimanager/s$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 10
    .line 11
    return-void
.end method

.method private final e(I)I
    .registers 5

    .line 1
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/modules/i18nmanager/a$a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->getThemedContext()Lcom/facebook/react/uimanager/W;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getThemedContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_1c

    .line 27
    .line 28
    :goto_1b
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x5

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x4

    .line 32
    return p1
.end method


# virtual methods
.method public setAlignContent(Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "alignContent"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_f

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/a;->c:Lcom/facebook/yoga/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignContent(Lcom/facebook/yoga/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_bc

    .line 21
    .line 22
    .line 23
    goto/16 :goto_99

    .line 24
    .line 25
    :sswitch_18
    const-string v0, "space-evenly"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_99

    .line 34
    .line 35
    :cond_22
    sget-object p1, Lcom/facebook/yoga/a;->j:Lcom/facebook/yoga/a;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignContent(Lcom/facebook/yoga/a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_28
    const-string v0, "space-around"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_99

    .line 50
    :cond_31
    sget-object p1, Lcom/facebook/yoga/a;->i:Lcom/facebook/yoga/a;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignContent(Lcom/facebook/yoga/a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_37
    const-string v0, "flex-end"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    goto :goto_99

    .line 65
    :cond_40
    sget-object p1, Lcom/facebook/yoga/a;->e:Lcom/facebook/yoga/a;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignContent(Lcom/facebook/yoga/a;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_46
    const-string v0, "space-between"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    goto :goto_99

    .line 80
    :cond_4f
    sget-object p1, Lcom/facebook/yoga/a;->h:Lcom/facebook/yoga/a;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignContent(Lcom/facebook/yoga/a;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_55
    const-string v0, "auto"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_99

    .line 95
    :cond_5e
    sget-object p1, Lcom/facebook/yoga/a;->b:Lcom/facebook/yoga/a;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignContent(Lcom/facebook/yoga/a;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_64
    const-string v0, "flex-start"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6d

    .line 108
    .line 109
    goto :goto_99

    .line 110
    :cond_6d
    sget-object p1, Lcom/facebook/yoga/a;->c:Lcom/facebook/yoga/a;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignContent(Lcom/facebook/yoga/a;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_73
    const-string v0, "center"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7c

    .line 123
    .line 124
    goto :goto_99

    .line 125
    :cond_7c
    sget-object p1, Lcom/facebook/yoga/a;->d:Lcom/facebook/yoga/a;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignContent(Lcom/facebook/yoga/a;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_82
    const-string v0, "baseline"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8b

    .line 138
    .line 139
    goto :goto_99

    .line 140
    :cond_8b
    sget-object p1, Lcom/facebook/yoga/a;->g:Lcom/facebook/yoga/a;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignContent(Lcom/facebook/yoga/a;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :sswitch_91
    const-string v0, "stretch"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_b5

    .line 153
    .line 154
    :goto_99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "invalid value for alignContent: "

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "ReactNative"

    .line 172
    .line 173
    invoke-static {v0, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lcom/facebook/yoga/a;->c:Lcom/facebook/yoga/a;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignContent(Lcom/facebook/yoga/a;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    sget-object p1, Lcom/facebook/yoga/a;->f:Lcom/facebook/yoga/a;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignContent(Lcom/facebook/yoga/a;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :sswitch_data_bc
    .sparse-switch
        -0x702b18fb -> :sswitch_91
        -0x669119bb -> :sswitch_82
        -0x514d33ab -> :sswitch_73
        -0x2c6c672 -> :sswitch_64
        0x2dddaf -> :sswitch_55
        0x1a4dda41 -> :sswitch_46
        0x67e35907 -> :sswitch_37
        0x73762c74 -> :sswitch_28
        0x7a7d46ce -> :sswitch_18
    .end sparse-switch
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "alignItems"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_f

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/a;->f:Lcom/facebook/yoga/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignItems(Lcom/facebook/yoga/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_ac

    .line 21
    .line 22
    .line 23
    goto/16 :goto_89

    .line 24
    .line 25
    :sswitch_18
    const-string v0, "space-around"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_89

    .line 34
    :cond_21
    sget-object p1, Lcom/facebook/yoga/a;->i:Lcom/facebook/yoga/a;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignItems(Lcom/facebook/yoga/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_27
    const-string v0, "flex-end"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_89

    .line 49
    :cond_30
    sget-object p1, Lcom/facebook/yoga/a;->e:Lcom/facebook/yoga/a;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignItems(Lcom/facebook/yoga/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_36
    const-string v0, "space-between"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_89

    .line 64
    :cond_3f
    sget-object p1, Lcom/facebook/yoga/a;->h:Lcom/facebook/yoga/a;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignItems(Lcom/facebook/yoga/a;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_45
    const-string v0, "auto"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_89

    .line 79
    :cond_4e
    sget-object p1, Lcom/facebook/yoga/a;->b:Lcom/facebook/yoga/a;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignItems(Lcom/facebook/yoga/a;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_54
    const-string v0, "flex-start"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5d

    .line 92
    .line 93
    goto :goto_89

    .line 94
    :cond_5d
    sget-object p1, Lcom/facebook/yoga/a;->c:Lcom/facebook/yoga/a;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignItems(Lcom/facebook/yoga/a;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_63
    const-string v0, "center"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6c

    .line 107
    .line 108
    goto :goto_89

    .line 109
    :cond_6c
    sget-object p1, Lcom/facebook/yoga/a;->d:Lcom/facebook/yoga/a;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignItems(Lcom/facebook/yoga/a;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_72
    const-string v0, "baseline"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7b

    .line 122
    .line 123
    goto :goto_89

    .line 124
    :cond_7b
    sget-object p1, Lcom/facebook/yoga/a;->g:Lcom/facebook/yoga/a;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignItems(Lcom/facebook/yoga/a;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_81
    const-string v0, "stretch"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a5

    .line 137
    .line 138
    :goto_89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "invalid value for alignItems: "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "ReactNative"

    .line 156
    .line 157
    invoke-static {v0, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/facebook/yoga/a;->f:Lcom/facebook/yoga/a;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignItems(Lcom/facebook/yoga/a;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    sget-object p1, Lcom/facebook/yoga/a;->f:Lcom/facebook/yoga/a;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignItems(Lcom/facebook/yoga/a;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :sswitch_data_ac
    .sparse-switch
        -0x702b18fb -> :sswitch_81
        -0x669119bb -> :sswitch_72
        -0x514d33ab -> :sswitch_63
        -0x2c6c672 -> :sswitch_54
        0x2dddaf -> :sswitch_45
        0x1a4dda41 -> :sswitch_36
        0x67e35907 -> :sswitch_27
        0x73762c74 -> :sswitch_18
    .end sparse-switch
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "alignSelf"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_f

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/a;->b:Lcom/facebook/yoga/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignSelf(Lcom/facebook/yoga/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_ac

    .line 21
    .line 22
    .line 23
    goto/16 :goto_89

    .line 24
    .line 25
    :sswitch_18
    const-string v0, "space-around"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_89

    .line 34
    :cond_21
    sget-object p1, Lcom/facebook/yoga/a;->i:Lcom/facebook/yoga/a;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignSelf(Lcom/facebook/yoga/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_27
    const-string v0, "flex-end"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_89

    .line 49
    :cond_30
    sget-object p1, Lcom/facebook/yoga/a;->e:Lcom/facebook/yoga/a;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignSelf(Lcom/facebook/yoga/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_36
    const-string v0, "space-between"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_89

    .line 64
    :cond_3f
    sget-object p1, Lcom/facebook/yoga/a;->h:Lcom/facebook/yoga/a;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignSelf(Lcom/facebook/yoga/a;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_45
    const-string v0, "auto"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_89

    .line 79
    :cond_4e
    sget-object p1, Lcom/facebook/yoga/a;->b:Lcom/facebook/yoga/a;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignSelf(Lcom/facebook/yoga/a;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_54
    const-string v0, "flex-start"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5d

    .line 92
    .line 93
    goto :goto_89

    .line 94
    :cond_5d
    sget-object p1, Lcom/facebook/yoga/a;->c:Lcom/facebook/yoga/a;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignSelf(Lcom/facebook/yoga/a;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_63
    const-string v0, "center"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6c

    .line 107
    .line 108
    goto :goto_89

    .line 109
    :cond_6c
    sget-object p1, Lcom/facebook/yoga/a;->d:Lcom/facebook/yoga/a;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignSelf(Lcom/facebook/yoga/a;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_72
    const-string v0, "baseline"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7b

    .line 122
    .line 123
    goto :goto_89

    .line 124
    :cond_7b
    sget-object p1, Lcom/facebook/yoga/a;->g:Lcom/facebook/yoga/a;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignSelf(Lcom/facebook/yoga/a;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_81
    const-string v0, "stretch"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a5

    .line 137
    .line 138
    :goto_89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "invalid value for alignSelf: "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "ReactNative"

    .line 156
    .line 157
    invoke-static {v0, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/facebook/yoga/a;->b:Lcom/facebook/yoga/a;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignSelf(Lcom/facebook/yoga/a;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    sget-object p1, Lcom/facebook/yoga/a;->f:Lcom/facebook/yoga/a;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setAlignSelf(Lcom/facebook/yoga/a;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :sswitch_data_ac
    .sparse-switch
        -0x702b18fb -> :sswitch_81
        -0x669119bb -> :sswitch_72
        -0x514d33ab -> :sswitch_63
        -0x2c6c672 -> :sswitch_54
        0x2dddaf -> :sswitch_45
        0x1a4dda41 -> :sswitch_36
        0x67e35907 -> :sswitch_27
        0x73762c74 -> :sswitch_18
    .end sparse-switch
.end method

.method public setAspectRatio(F)V
    .registers 2
    .annotation runtime LJb/a;
        defaultFloat = NaNf
        name = "aspectRatio"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setStyleAspectRatio(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderWidths(IF)V
    .registers 4
    .annotation runtime LJb/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lcom/facebook/react/uimanager/r0;->b:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/s;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/M;->setBorder(IF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setCollapsable(Z)V
    .registers 2
    .annotation runtime LJb/a;
        name = "collapsable"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/s;->collapsable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCollapsableChildren(Z)V
    .registers 2
    .annotation runtime LJb/a;
        name = "collapsableChildren"
    .end annotation

    .line 1
    return-void
.end method

.method public setColumnGap(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "columnGap"
    .end annotation

    .line 1
    const-string v0, "columnGap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/s$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->a()Lcom/facebook/yoga/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/react/uimanager/s$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_36

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_36

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_36

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq v0, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/M;->setColumnGapPercent(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/M;->setColumnGap(F)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "display"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_f

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/i;->b:Lcom/facebook/yoga/i;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setDisplay(Lcom/facebook/yoga/i;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string v0, "flex"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    sget-object p1, Lcom/facebook/yoga/i;->b:Lcom/facebook/yoga/i;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setDisplay(Lcom/facebook/yoga/i;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string v0, "none"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    sget-object p1, Lcom/facebook/yoga/i;->c:Lcom/facebook/yoga/i;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setDisplay(Lcom/facebook/yoga/i;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "invalid value for display: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "ReactNative"

    .line 62
    .line 63
    invoke-static {v0, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/facebook/yoga/i;->b:Lcom/facebook/yoga/i;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setDisplay(Lcom/facebook/yoga/i;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setFlex(F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/M;->setFlex(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFlexBasis(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "flexBasis"
    .end annotation

    .line 1
    const-string v0, "flexBasis"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/s$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->a()Lcom/facebook/yoga/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/react/uimanager/s$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_3a

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_3a

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_36

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq v0, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/M;->setFlexBasisPercent(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_43

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->setFlexBasisAuto()V

    .line 56
    .line 57
    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/M;->setFlexBasis(F)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "flexDirection"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_f

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/l;->b:Lcom/facebook/yoga/l;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setFlexDirection(Lcom/facebook/yoga/l;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_6e

    .line 21
    .line 22
    .line 23
    goto :goto_4c

    .line 24
    :sswitch_17
    const-string v0, "column-reverse"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_4c

    .line 33
    :cond_20
    sget-object p1, Lcom/facebook/yoga/l;->c:Lcom/facebook/yoga/l;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setFlexDirection(Lcom/facebook/yoga/l;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_26
    const-string v0, "row"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    sget-object p1, Lcom/facebook/yoga/l;->d:Lcom/facebook/yoga/l;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setFlexDirection(Lcom/facebook/yoga/l;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_35
    const-string v0, "column"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    sget-object p1, Lcom/facebook/yoga/l;->b:Lcom/facebook/yoga/l;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setFlexDirection(Lcom/facebook/yoga/l;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_44
    const-string v0, "row-reverse"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_68

    .line 76
    .line 77
    :goto_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "invalid value for flexDirection: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "ReactNative"

    .line 95
    .line 96
    invoke-static {v0, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/facebook/yoga/l;->b:Lcom/facebook/yoga/l;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setFlexDirection(Lcom/facebook/yoga/l;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    sget-object p1, Lcom/facebook/yoga/l;->e:Lcom/facebook/yoga/l;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setFlexDirection(Lcom/facebook/yoga/l;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_data_6e
    .sparse-switch
        -0x565d8a11 -> :sswitch_44
        -0x50c12caa -> :sswitch_35
        0x1b9da -> :sswitch_26
        0x4bdc536b -> :sswitch_17
    .end sparse-switch
.end method

.method public setFlexGrow(F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 0.0f
        name = "flexGrow"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/M;->setFlexGrow(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFlexShrink(F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 0.0f
        name = "flexShrink"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/M;->setFlexShrink(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "flexWrap"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_f

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/x;->b:Lcom/facebook/yoga/x;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setFlexWrap(Lcom/facebook/yoga/x;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, -0x3df6ea75

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_41

    .line 24
    .line 25
    const v1, -0x2cace3a1

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_32

    .line 29
    .line 30
    const v1, 0x37d04a

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_49

    .line 36
    :cond_23
    const-string v0, "wrap"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_49

    .line 45
    :cond_2c
    sget-object p1, Lcom/facebook/yoga/x;->c:Lcom/facebook/yoga/x;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setFlexWrap(Lcom/facebook/yoga/x;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const-string v0, "wrap-reverse"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    sget-object p1, Lcom/facebook/yoga/x;->d:Lcom/facebook/yoga/x;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setFlexWrap(Lcom/facebook/yoga/x;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const-string v0, "nowrap"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_65

    .line 73
    .line 74
    :goto_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "invalid value for flexWrap: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "ReactNative"

    .line 92
    .line 93
    invoke-static {v0, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/facebook/yoga/x;->b:Lcom/facebook/yoga/x;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setFlexWrap(Lcom/facebook/yoga/x;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    sget-object p1, Lcom/facebook/yoga/x;->b:Lcom/facebook/yoga/x;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setFlexWrap(Lcom/facebook/yoga/x;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public setGap(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "gap"
    .end annotation

    .line 1
    const-string v0, "gap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/s$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->a()Lcom/facebook/yoga/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/react/uimanager/s$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_36

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_36

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_36

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq v0, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/M;->setGapPercent(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/M;->setGap(F)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .line 1
    const-string v0, "height"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/s$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->a()Lcom/facebook/yoga/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/react/uimanager/s$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_3a

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_3a

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_36

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq v0, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/M;->setStyleHeightPercent(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_43

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->setStyleHeightAuto()V

    .line 56
    .line 57
    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/M;->setStyleHeight(F)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setInset(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "inset"
    .end annotation

    .line 1
    const-string v0, "inset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInsetBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/b;
        names = {
            "insetBlock",
            "insetBlockEnd",
            "insetBlockStart"
        }
    .end annotation

    .line 1
    const-string p1, "inset"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInsetInline(ILcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/b;
        names = {
            "insetInline",
            "insetInlineEnd",
            "insetInlineStart"
        }
    .end annotation

    .line 1
    const-string p1, "inset"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "justifyContent"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_f

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/n;->c:Lcom/facebook/yoga/n;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setJustifyContent(Lcom/facebook/yoga/n;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_8c

    .line 21
    .line 22
    .line 23
    goto :goto_6a

    .line 24
    :sswitch_17
    const-string v0, "space-evenly"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_6a

    .line 33
    :cond_20
    sget-object p1, Lcom/facebook/yoga/n;->h:Lcom/facebook/yoga/n;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setJustifyContent(Lcom/facebook/yoga/n;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_26
    const-string v0, "space-around"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_6a

    .line 48
    :cond_2f
    sget-object p1, Lcom/facebook/yoga/n;->g:Lcom/facebook/yoga/n;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setJustifyContent(Lcom/facebook/yoga/n;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_35
    const-string v0, "flex-end"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_6a

    .line 63
    :cond_3e
    sget-object p1, Lcom/facebook/yoga/n;->e:Lcom/facebook/yoga/n;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setJustifyContent(Lcom/facebook/yoga/n;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_44
    const-string v0, "space-between"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    goto :goto_6a

    .line 78
    :cond_4d
    sget-object p1, Lcom/facebook/yoga/n;->f:Lcom/facebook/yoga/n;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setJustifyContent(Lcom/facebook/yoga/n;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_53
    const-string v0, "flex-start"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5c

    .line 91
    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    sget-object p1, Lcom/facebook/yoga/n;->c:Lcom/facebook/yoga/n;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setJustifyContent(Lcom/facebook/yoga/n;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_62
    const-string v0, "center"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_86

    .line 106
    .line 107
    :goto_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "invalid value for justifyContent: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "ReactNative"

    .line 125
    .line 126
    invoke-static {v0, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/facebook/yoga/n;->c:Lcom/facebook/yoga/n;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setJustifyContent(Lcom/facebook/yoga/n;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    sget-object p1, Lcom/facebook/yoga/n;->d:Lcom/facebook/yoga/n;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setJustifyContent(Lcom/facebook/yoga/n;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_data_8c
    .sparse-switch
        -0x514d33ab -> :sswitch_62
        -0x2c6c672 -> :sswitch_53
        0x1a4dda41 -> :sswitch_44
        0x67e35907 -> :sswitch_35
        0x73762c74 -> :sswitch_26
        0x7a7d46ce -> :sswitch_17
    .end sparse-switch
.end method

.method public setMarginBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/b;
        names = {
            "marginBlock",
            "marginBlockEnd",
            "marginBlockStart"
        }
    .end annotation

    .line 1
    const-string p1, "margin"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMarginInline(ILcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/b;
        names = {
            "marginInline",
            "marginInlineEnd",
            "marginInlineStart"
        }
    .end annotation

    .line 1
    const-string p1, "margin"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime LJb/b;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 1
    const-string v0, "margin"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, Lcom/facebook/react/uimanager/r0;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/s;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/s$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->a()Lcom/facebook/yoga/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/facebook/react/uimanager/s$c;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v1, v0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_42

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_42

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v0, v1, :cond_3e

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq v0, v1, :cond_34

    .line 51
    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/M;->setMarginPercent(IF)V

    .line 60
    .line 61
    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setMarginAuto(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/M;->setMargin(IF)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setMaxHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "maxHeight"
    .end annotation

    .line 1
    const-string v0, "maxHeight"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/s$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->a()Lcom/facebook/yoga/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/react/uimanager/s$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_33

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_33

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_29

    .line 40
    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/M;->setStyleMaxHeightPercent(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/M;->setStyleMaxHeight(F)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setMaxWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "maxWidth"
    .end annotation

    .line 1
    const-string v0, "maxWidth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/s$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->a()Lcom/facebook/yoga/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/react/uimanager/s$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_33

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_33

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_29

    .line 40
    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/M;->setStyleMaxWidthPercent(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/M;->setStyleMaxWidth(F)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setMinHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "minHeight"
    .end annotation

    .line 1
    const-string v0, "minHeight"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/s$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->a()Lcom/facebook/yoga/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/react/uimanager/s$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_33

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_33

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_29

    .line 40
    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/M;->setStyleMinHeightPercent(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/M;->setStyleMinHeight(F)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setMinWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "minWidth"
    .end annotation

    .line 1
    const-string v0, "minWidth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/s$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->a()Lcom/facebook/yoga/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/react/uimanager/s$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_33

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_33

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_29

    .line 40
    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/M;->setStyleMinWidthPercent(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/M;->setStyleMinWidth(F)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "overflow"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_f

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/u;->b:Lcom/facebook/yoga/u;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setOverflow(Lcom/facebook/yoga/u;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, -0x48916256

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_41

    .line 24
    .line 25
    const v1, -0x361a1933

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_32

    .line 29
    .line 30
    const v1, 0x1bd1f072

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_49

    .line 36
    :cond_23
    const-string v0, "visible"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_49

    .line 45
    :cond_2c
    sget-object p1, Lcom/facebook/yoga/u;->b:Lcom/facebook/yoga/u;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setOverflow(Lcom/facebook/yoga/u;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const-string v0, "scroll"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    sget-object p1, Lcom/facebook/yoga/u;->d:Lcom/facebook/yoga/u;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setOverflow(Lcom/facebook/yoga/u;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const-string v0, "hidden"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_65

    .line 73
    .line 74
    :goto_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "invalid value for overflow: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "ReactNative"

    .line 92
    .line 93
    invoke-static {v0, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/facebook/yoga/u;->b:Lcom/facebook/yoga/u;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setOverflow(Lcom/facebook/yoga/u;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    sget-object p1, Lcom/facebook/yoga/u;->c:Lcom/facebook/yoga/u;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setOverflow(Lcom/facebook/yoga/u;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public setPaddingBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/b;
        names = {
            "paddingBlock",
            "paddingBlockEnd",
            "paddingBlockStart"
        }
    .end annotation

    .line 1
    const-string p1, "padding"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPaddingInline(ILcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/b;
        names = {
            "paddingInline",
            "paddingInlineEnd",
            "paddingInlineStart"
        }
    .end annotation

    .line 1
    const-string p1, "padding"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime LJb/b;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, Lcom/facebook/react/uimanager/r0;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/s;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/s$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->a()Lcom/facebook/yoga/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/facebook/react/uimanager/s$c;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v1, v0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_3b

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_3b

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-eq v0, v1, :cond_31

    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/M;->setPaddingPercent(IF)V

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/M;->setPadding(IF)V

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "position"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_f

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/v;->c:Lcom/facebook/yoga/v;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setPositionType(Lcom/facebook/yoga/v;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string v0, "relative"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    sget-object p1, Lcom/facebook/yoga/v;->c:Lcom/facebook/yoga/v;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setPositionType(Lcom/facebook/yoga/v;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string v0, "absolute"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    sget-object p1, Lcom/facebook/yoga/v;->d:Lcom/facebook/yoga/v;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setPositionType(Lcom/facebook/yoga/v;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "invalid value for position: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "ReactNative"

    .line 62
    .line 63
    invoke-static {v0, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/facebook/yoga/v;->c:Lcom/facebook/yoga/v;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/M;->setPositionType(Lcom/facebook/yoga/v;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setPositionValues(ILcom/facebook/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime LJb/b;
        names = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_4c

    .line 17
    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/s;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/s$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->a()Lcom/facebook/yoga/w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/facebook/react/uimanager/s$c;->a:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_3f

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq v0, v1, :cond_3f

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-eq v0, v1, :cond_35

    .line 52
    .line 53
    goto :goto_48

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/M;->setPositionPercent(IF)V

    .line 61
    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/M;->setPosition(IF)V

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :array_4c
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public setRowGap(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "rowGap"
    .end annotation

    .line 1
    const-string v0, "rowGap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/s$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->a()Lcom/facebook/yoga/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/react/uimanager/s$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_36

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_36

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_36

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq v0, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/M;->setRowGapPercent(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/M;->setRowGap(F)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .registers 2
    .annotation runtime LJb/a;
        name = "onLayout"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/M;->setShouldNotifyOnLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShouldNotifyPointerEnter(Z)V
    .registers 2
    .annotation runtime LJb/a;
        name = "onPointerEnter"
    .end annotation

    .line 1
    return-void
.end method

.method public setShouldNotifyPointerLeave(Z)V
    .registers 2
    .annotation runtime LJb/a;
        name = "onPointerLeave"
    .end annotation

    .line 1
    return-void
.end method

.method public setShouldNotifyPointerMove(Z)V
    .registers 2
    .annotation runtime LJb/a;
        name = "onPointerMove"
    .end annotation

    .line 1
    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->isVirtual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/s$b;->c(Lcom/facebook/react/bridge/Dynamic;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->a()Lcom/facebook/yoga/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/react/uimanager/s$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_3a

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_3a

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_36

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq v0, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/M;->setStyleWidthPercent(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_43

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->setStyleWidthAuto()V

    .line 56
    .line 57
    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->tempYogaValue:Lcom/facebook/react/uimanager/s$b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/s$b;->b()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/M;->setStyleWidth(F)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

###### Class com.facebook.react.uimanager.C4857s.a (com.facebook.react.uimanager.s$a)
.class public final Lcom/facebook/react/uimanager/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/s$a;-><init>()V

    return-void
.end method

###### Class com.facebook.react.uimanager.C4857s.b (com.facebook.react.uimanager.s$b)
.class final Lcom/facebook/react/uimanager/s$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:Lcom/facebook/yoga/w;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/yoga/w;->b:Lcom/facebook/yoga/w;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/react/uimanager/s$b;->b:Lcom/facebook/yoga/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/yoga/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/s$b;->b:Lcom/facebook/yoga/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/s$b;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 6

    .line 1
    const-string v0, "dynamic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    sget-object p1, Lcom/facebook/yoga/w;->b:Lcom/facebook/yoga/w;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/uimanager/s$b;->b:Lcom/facebook/yoga/w;

    .line 15
    .line 16
    sget p1, Lcom/facebook/yoga/g;->b:F

    .line 17
    .line 18
    iput p1, p0, Lcom/facebook/react/uimanager/s$b;->a:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 26
    .line 27
    if-ne v0, v1, :cond_77

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "auto"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 40
    .line 41
    sget-object p1, Lcom/facebook/yoga/w;->e:Lcom/facebook/yoga/w;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/facebook/react/uimanager/s$b;->b:Lcom/facebook/yoga/w;

    .line 44
    .line 45
    sget p1, Lcom/facebook/yoga/g;->b:F

    .line 46
    .line 47
    iput p1, p0, Lcom/facebook/react/uimanager/s$b;->a:F

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    if-eqz p1, :cond_58

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v2, "%"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_58

    .line 62
    .line 63
    sget-object v0, Lcom/facebook/yoga/w;->d:Lcom/facebook/yoga/w;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/react/uimanager/s$b;->b:Lcom/facebook/yoga/w;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "substring(...)"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/facebook/react/uimanager/s$b;->a:F

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Unknown value: "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "ReactNative"

    .line 107
    .line 108
    invoke-static {v0, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/facebook/yoga/w;->b:Lcom/facebook/yoga/w;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/facebook/react/uimanager/s$b;->b:Lcom/facebook/yoga/w;

    .line 114
    .line 115
    sget p1, Lcom/facebook/yoga/g;->b:F

    .line 116
    .line 117
    iput p1, p0, Lcom/facebook/react/uimanager/s$b;->a:F

    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 125
    .line 126
    if-ne v0, v1, :cond_8e

    .line 127
    .line 128
    sget-object v0, Lcom/facebook/yoga/w;->c:Lcom/facebook/yoga/w;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/facebook/react/uimanager/s$b;->b:Lcom/facebook/yoga/w;

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/facebook/react/uimanager/s$b;->a:F

    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    sget-object p1, Lcom/facebook/yoga/w;->b:Lcom/facebook/yoga/w;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/facebook/react/uimanager/s$b;->b:Lcom/facebook/yoga/w;

    .line 146
    .line 147
    sget p1, Lcom/facebook/yoga/g;->b:F

    .line 148
    .line 149
    iput p1, p0, Lcom/facebook/react/uimanager/s$b;->a:F

    .line 150
    .line 151
    return-void
.end method

###### Class com.facebook.react.uimanager.C4857s.c (com.facebook.react.uimanager.s$c)
.class public abstract synthetic Lcom/facebook/react/uimanager/s$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/yoga/w;->values()[Lcom/facebook/yoga/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/facebook/yoga/w;->c:Lcom/facebook/yoga/w;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/facebook/yoga/w;->b:Lcom/facebook/yoga/w;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/facebook/yoga/w;->e:Lcom/facebook/yoga/w;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/facebook/yoga/w;->d:Lcom/facebook/yoga/w;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, Lcom/facebook/react/uimanager/s$c;->a:[I

    .line 45
    .line 46
    return-void
.end method
