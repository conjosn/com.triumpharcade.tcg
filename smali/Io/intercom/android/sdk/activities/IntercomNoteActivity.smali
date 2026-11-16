###### Class io.intercom.android.sdk.activities.IntercomNoteActivity (io.intercom.android.sdk.activities.IntercomNoteActivity)
.class public Lio/intercom/android/sdk/activities/IntercomNoteActivity;
.super Lnj/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final f:Lio/intercom/android/sdk/activities/a;

.field g:Lio/intercom/android/sdk/models/Part;

.field private h:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

.field private i:Z

.field j:Ljava/lang/String;

.field k:Landroid/view/View;

.field private l:Landroid/widget/LinearLayout;

.field m:Lio/intercom/android/sdk/conversation/ReactionInputView;

.field v:Lio/intercom/android/sdk/metrics/MetricTracker;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/intercom/android/sdk/activities/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/intercom/android/sdk/activities/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->f:Lio/intercom/android/sdk/activities/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->i:Z

    .line 13
    .line 14
    return-void
.end method

.method public static A1(Landroid/content/Context;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;Z)Landroid/content/Intent;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "parcel_part"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "last_participant"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "composer_is_visible"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_24

    .line 31
    .line 32
    const-string p1, "parcel_conversation_id"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_24
    const-class p1, Lio/intercom/android/sdk/models/Part;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic u1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 23
    .line 24
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 25
    .line 26
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    .line 27
    .line 28
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 29
    .line 30
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 40
    .line 41
    return-object p0
.end method

.method static synthetic v1(Lio/intercom/android/sdk/activities/IntercomNoteActivity;)Lio/intercom/android/sdk/activities/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->f:Lio/intercom/android/sdk/activities/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w1(Lio/intercom/android/sdk/activities/IntercomNoteActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x1(Lio/intercom/android/sdk/activities/IntercomNoteActivity;Landroid/widget/EditText;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->z1(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z1(Landroid/widget/EditText;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmj/c0;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lmj/f0;->i0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_23

    .line 8
    .line 9
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->f:Lio/intercom/android/sdk/activities/a;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/activities/a;->a(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->v:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 15
    .line 16
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->g:Lio/intercom/android/sdk/models/Part;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedInAppFromFull(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, p1}, LQj/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Le/k0;->a(I)Le/k0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, Le/k0;->a(I)Le/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1, v0}, Le/F;->c(Le/v;Le/k0;Le/k0;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lnj/c;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Le/v;->A()Le/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity$a;-><init>(Lio/intercom/android/sdk/activities/IntercomNoteActivity;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Le/d0;->g(Le/Y;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lmj/h0;->d:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ll/b;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    sget p1, Lmj/f0;->h0:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lnj/h;

    .line 41
    .line 42
    invoke-direct {v0}, Lnj/h;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lmj/f0;->g0:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->l:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    sget p1, Lmj/f0;->p0:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 69
    .line 70
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->m:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 71
    .line 72
    sget p1, Lmj/f0;->P:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 79
    .line 80
    new-instance v0, Lio/intercom/android/sdk/activities/b;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/activities/b;-><init>(Le/v;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/views/IntercomToolbar;->setListener(Lio/intercom/android/sdk/views/IntercomToolbar$b;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/intercom/android/sdk/models/Part;

    .line 89
    .line 90
    invoke-direct {v0}, Lio/intercom/android/sdk/models/Part;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->g:Lio/intercom/android/sdk/models/Part;

    .line 94
    .line 95
    sget-object v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 96
    .line 97
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->h:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 98
    .line 99
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lmj/K;->e()Loj/a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->v:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 112
    .line 113
    invoke-virtual {v0}, Lmj/K;->g()Lmj/b0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v2, Lol/S;

    .line 118
    .line 119
    invoke-virtual {v0}, Lmj/K;->D()Lql/f;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v2, p0, v3}, Lol/S;-><init>(Landroid/content/Context;Lql/f;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_123

    .line 135
    .line 136
    const-class v6, Lio/intercom/android/sdk/models/Part;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 143
    .line 144
    .line 145
    const-string v7, "parcel_part"

    .line 146
    .line 147
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_d8

    .line 152
    .line 153
    invoke-static {v3, v7, v6}, Lc2/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lio/intercom/android/sdk/models/Part;

    .line 158
    .line 159
    iput-object v6, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->g:Lio/intercom/android/sdk/models/Part;

    .line 160
    .line 161
    if-eqz v6, :cond_b3

    .line 162
    .line 163
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_b3

    .line 168
    .line 169
    iget-object v6, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->g:Lio/intercom/android/sdk/models/Part;

    .line 170
    .line 171
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const-string v6, ""

    .line 181
    .line 182
    :goto_b5
    invoke-interface {v5}, Lmj/b0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, LIj/a;

    .line 187
    .line 188
    invoke-virtual {v7}, LIj/a;->n()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget v8, Lmj/j0;->y1:I

    .line 193
    .line 194
    invoke-static {p0, v8}, Lol/L;->c(Landroid/content/Context;I)Lol/L;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string v9, "name"

    .line 199
    .line 200
    invoke-virtual {v8, v9, v6}, Lol/L;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Lol/L;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v8, "company"

    .line 205
    .line 206
    invoke-virtual {v6, v8, v7}, Lol/L;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Lol/L;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Lol/L;->b()Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {p1, v6}, Lio/intercom/android/sdk/views/IntercomToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    const-string v6, "parcel_conversation_id"

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_f4

    .line 224
    .line 225
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iput-object v6, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->j:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0}, Lmj/K;->j()Lgk/b;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v7, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->j:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Lgk/b;->F(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->j:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4, v6}, Loj/a;->C(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    const-string v6, "last_participant"

    .line 246
    .line 247
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_115

    .line 252
    .line 253
    const-class v7, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 254
    .line 255
    invoke-static {v3, v6, v7}, Lc2/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 260
    .line 261
    iput-object v6, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->h:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 262
    .line 263
    invoke-static {v6}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isNull(Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_115

    .line 268
    .line 269
    iget-object v6, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->h:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 270
    .line 271
    invoke-virtual {v2, v6, v5}, Lol/S;->d(Lio/intercom/android/sdk/models/LastParticipatingAdmin;Lmj/b0;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {p1, v2}, Lio/intercom/android/sdk/views/IntercomToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    const-string v2, "composer_is_visible"

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_123

    .line 285
    .line 286
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iput-boolean v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->i:Z

    .line 291
    .line 292
    :cond_123
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->g:Lio/intercom/android/sdk/models/Part;

    .line 293
    .line 294
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->h:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 299
    .line 300
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    new-instance v3, Lul/b;

    .line 305
    .line 306
    invoke-direct {v3}, Lul/b;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v5}, Lmj/b0;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, LIj/a;

    .line 314
    .line 315
    invoke-virtual {p1, v1, v2, v3, v6}, Lio/intercom/android/sdk/views/IntercomToolbar;->U(Lio/intercom/android/sdk/models/Participant;ZLul/b;LIj/a;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lqj/B;

    .line 319
    .line 320
    new-instance v3, Lqj/w;

    .line 321
    .line 322
    invoke-direct {v3}, Lqj/w;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v6, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->j:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v7, Lqj/n;

    .line 328
    .line 329
    invoke-direct {v7, v4}, Lqj/n;-><init>(Loj/a;)V

    .line 330
    .line 331
    .line 332
    new-instance v8, Lqj/q;

    .line 333
    .line 334
    invoke-direct {v8, v4}, Lqj/q;-><init>(Loj/a;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lmj/K;->o()Lcom/google/gson/Gson;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    iget-object v10, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->v:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 342
    .line 343
    invoke-direct/range {v2 .. v10}, Lqj/B;-><init>(Lqj/w;Loj/a;Lmj/b0;Ljava/lang/String;Lqj/l;Lqj/d;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lqj/B;->e()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    sget v0, Lmj/f0;->f0:I

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->k:Landroid/view/View;

    .line 357
    .line 358
    sget v0, Lmj/f0;->j0:I

    .line 359
    .line 360
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 365
    .line 366
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->g:Lio/intercom/android/sdk/models/Part;

    .line 367
    .line 368
    invoke-static {p1, v1, p0}, Lqj/B;->a(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/models/Part;Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {v0, p1, p0}, Lol/k;->b(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/content/Context;)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->g:Lio/intercom/android/sdk/models/Part;

    .line 380
    .line 381
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_1b2

    .line 390
    .line 391
    new-instance v1, Lnj/a;

    .line 392
    .line 393
    sget-object v2, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->IN_APP:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    .line 394
    .line 395
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->g:Lio/intercom/android/sdk/models/Part;

    .line 396
    .line 397
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v4, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->j:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lmj/K;->e()Loj/a;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-object v6, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->v:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 412
    .line 413
    invoke-direct/range {v1 .. v6}, Lnj/a;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;Ljava/lang/String;Ljava/lang/String;Loj/a;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    .line 414
    .line 415
    .line 416
    new-instance p1, Lio/intercom/android/sdk/activities/IntercomNoteActivity$b;

    .line 417
    .line 418
    invoke-direct {p1, p0, v0, v1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity$b;-><init>(Lio/intercom/android/sdk/activities/IntercomNoteActivity;Lio/intercom/android/sdk/views/ContentAwareScrollView;Lio/intercom/android/sdk/conversation/b;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->setListener(Lio/intercom/android/sdk/views/ContentAwareScrollView$a;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->m:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 425
    .line 426
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->g:Lio/intercom/android/sdk/models/Part;

    .line 427
    .line 428
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->d(Lio/intercom/android/sdk/models/ReactionReply;)V

    .line 433
    .line 434
    .line 435
    :cond_1b2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    const/high16 v0, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    const-wide/16 v0, 0xc8

    .line 458
    .line 459
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    new-instance v0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$c;

    .line 464
    .line 465
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/activities/IntercomNoteActivity$c;-><init>(Lio/intercom/android/sdk/activities/IntercomNoteActivity;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method y1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const v1, 0x3f666666    # 0.9f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->l:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->l:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->l:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->l:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0xc8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

###### Class io.intercom.android.sdk.activities.IntercomNoteActivity.a (io.intercom.android.sdk.activities.IntercomNoteActivity$a)
.class Lio/intercom/android/sdk/activities/IntercomNoteActivity$a;
.super Le/Y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomNoteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/intercom/android/sdk/activities/IntercomNoteActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomNoteActivity;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$a;->d:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Le/Y;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$a;->d:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->v1(Lio/intercom/android/sdk/activities/IntercomNoteActivity;)Lio/intercom/android/sdk/activities/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$a;->d:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/activities/a;->a(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$a;->d:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->v:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 15
    .line 16
    iget-object v2, v0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->g:Lio/intercom/android/sdk/models/Part;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedInAppFromFull(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class io.intercom.android.sdk.activities.IntercomNoteActivity.b (io.intercom.android.sdk.activities.IntercomNoteActivity$b)
.class Lio/intercom/android/sdk/activities/IntercomNoteActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/sdk/views/ContentAwareScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomNoteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/views/ContentAwareScrollView;

.field final synthetic b:Lio/intercom/android/sdk/conversation/b;

.field final synthetic c:Lio/intercom/android/sdk/activities/IntercomNoteActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomNoteActivity;Lio/intercom/android/sdk/views/ContentAwareScrollView;Lio/intercom/android/sdk/conversation/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$b;->c:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$b;->a:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$b;->b:Lio/intercom/android/sdk/conversation/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$b;->a:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->setListener(Lio/intercom/android/sdk/views/ContentAwareScrollView$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$b;->c:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->k:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$b;->c:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 16
    .line 17
    iget-object v1, v0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->m:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 18
    .line 19
    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->g:Lio/intercom/android/sdk/models/Part;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v3, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$b;->b:Lio/intercom/android/sdk/conversation/b;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lio/intercom/android/sdk/conversation/ReactionInputView;->g(Lio/intercom/android/sdk/models/ReactionReply;ZLio/intercom/android/sdk/conversation/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    return-void
.end method

###### Class io.intercom.android.sdk.activities.IntercomNoteActivity.c (io.intercom.android.sdk.activities.IntercomNoteActivity$c)
.class Lio/intercom/android/sdk/activities/IntercomNoteActivity$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomNoteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/activities/IntercomNoteActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomNoteActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$c;->a:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$c;->a:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->y1()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$c;->a:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->w1(Lio/intercom/android/sdk/activities/IntercomNoteActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_42

    .line 13
    .line 14
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$c;->a:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 15
    .line 16
    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->g:Lio/intercom/android/sdk/models/Part;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_42

    .line 27
    .line 28
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$c;->a:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->k:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$c;->a:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 37
    .line 38
    sget v1, Lmj/f0;->p:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/EditText;

    .line 45
    .line 46
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$c;->a:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 47
    .line 48
    sget v2, Lmj/f0;->i0:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$c;->a:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$c;->a:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->x1(Lio/intercom/android/sdk/activities/IntercomNoteActivity;Landroid/widget/EditText;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

###### Class nj.h (nj.h)
.class public final synthetic Lnj/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/K;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->u1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
