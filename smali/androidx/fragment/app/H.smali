###### Class androidx.fragment.app.H (androidx.fragment.app.H)
.class public abstract Landroidx/fragment/app/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/H$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/v;

.field private final b:Ljava/lang/ClassLoader;

.field c:Ljava/util/ArrayList;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:Ljava/util/ArrayList;

.field q:Ljava/util/ArrayList;

.field r:Z

.field s:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/fragment/app/v;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/H;->j:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/H;->r:Z

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/v;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/fragment/app/H;->b:Ljava/lang/ClassLoader;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(ILandroidx/fragment/app/r;)Landroidx/fragment/app/H;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/H;->o(ILandroidx/fragment/app/r;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(ILandroidx/fragment/app/r;Ljava/lang/String;)Landroidx/fragment/app/H;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/H;->o(ILandroidx/fragment/app/r;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Landroid/view/ViewGroup;Landroidx/fragment/app/r;Ljava/lang/String;)Landroidx/fragment/app/H;
    .registers 5

    .line 1
    iput-object p1, p2, Landroidx/fragment/app/r;->m0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p2, Landroidx/fragment/app/r;->U:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/H;->c(ILandroidx/fragment/app/r;Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(Landroidx/fragment/app/r;Ljava/lang/String;)Landroidx/fragment/app/H;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/H;->o(ILandroidx/fragment/app/r;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method f(Landroidx/fragment/app/H$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/H;->d:I

    .line 7
    .line 8
    iput v0, p1, Landroidx/fragment/app/H$a;->d:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/H;->e:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/fragment/app/H$a;->e:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/fragment/app/H;->f:I

    .line 15
    .line 16
    iput v0, p1, Landroidx/fragment/app/H$a;->f:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/fragment/app/H;->g:I

    .line 19
    .line 20
    iput v0, p1, Landroidx/fragment/app/H$a;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public g(Ljava/lang/String;)Landroidx/fragment/app/H;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/H;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/H;->i:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/fragment/app/H;->k:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public h(Landroidx/fragment/app/r;)Landroidx/fragment/app/H;
    .registers 4

    .line 1
    new-instance v0, Landroidx/fragment/app/H$a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/H$a;-><init>(ILandroidx/fragment/app/r;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->f(Landroidx/fragment/app/H$a;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public m(Landroidx/fragment/app/r;)Landroidx/fragment/app/H;
    .registers 4

    .line 1
    new-instance v0, Landroidx/fragment/app/H$a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/H$a;-><init>(ILandroidx/fragment/app/r;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->f(Landroidx/fragment/app/H$a;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public n()Landroidx/fragment/app/H;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/H;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/H;->j:Z

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "This transaction is already being added to the back stack"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method o(ILandroidx/fragment/app/r;Ljava/lang/String;I)V
    .registers 8

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/r;->w0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p2, v0}, LG2/c;->f(Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_c2

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_c2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_27

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c2

    .line 39
    .line 40
    :cond_27
    const-string v0, " now "

    .line 41
    .line 42
    const-string v1, ": was "

    .line 43
    .line 44
    if-eqz p3, :cond_5f

    .line 45
    .line 46
    iget-object v2, p2, Landroidx/fragment/app/r;->e0:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_5d

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    goto :goto_5d

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Can\'t change tag of fragment "

    .line 65
    .line 66
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Landroidx/fragment/app/r;->e0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    iput-object p3, p2, Landroidx/fragment/app/r;->e0:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5f
    if-eqz p1, :cond_b9

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    if-eq p1, v2, :cond_95

    .line 100
    .line 101
    iget p3, p2, Landroidx/fragment/app/r;->c0:I

    .line 102
    .line 103
    if-eqz p3, :cond_90

    .line 104
    .line 105
    if-ne p3, p1, :cond_6b

    .line 106
    .line 107
    goto :goto_90

    .line 108
    :cond_6b
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance p4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "Can\'t change container ID of fragment "

    .line 116
    .line 117
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget p2, p2, Landroidx/fragment/app/r;->c0:I

    .line 127
    .line 128
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p3

    .line 145
    :cond_90
    :goto_90
    iput p1, p2, Landroidx/fragment/app/r;->c0:I

    .line 146
    .line 147
    iput p1, p2, Landroidx/fragment/app/r;->d0:I

    .line 148
    .line 149
    goto :goto_b9

    .line 150
    :cond_95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance p4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v0, "Can\'t add fragment "

    .line 158
    .line 159
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p2, " with tag "

    .line 166
    .line 167
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p2, " to container view with no id"

    .line 174
    .line 175
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_b9
    :goto_b9
    new-instance p1, Landroidx/fragment/app/H$a;

    .line 187
    .line 188
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/H$a;-><init>(ILandroidx/fragment/app/r;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->f(Landroidx/fragment/app/H$a;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string p3, "Fragment "

    .line 203
    .line 204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 215
    .line 216
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public p(Landroidx/fragment/app/r;)Landroidx/fragment/app/H;
    .registers 4

    .line 1
    new-instance v0, Landroidx/fragment/app/H$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/H$a;-><init>(ILandroidx/fragment/app/r;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->f(Landroidx/fragment/app/H$a;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public q(ILandroidx/fragment/app/r;)Landroidx/fragment/app/H;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/H;->r(ILandroidx/fragment/app/r;Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public r(ILandroidx/fragment/app/r;Ljava/lang/String;)Landroidx/fragment/app/H;
    .registers 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/H;->o(ILandroidx/fragment/app/r;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "Must use non-zero containerViewId"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public s(Ljava/lang/Runnable;)Landroidx/fragment/app/H;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/H;->t(ZLjava/lang/Runnable;)Landroidx/fragment/app/H;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method t(ZLjava/lang/Runnable;)Landroidx/fragment/app/H;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/H;->n()Landroidx/fragment/app/H;

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/H;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez p1, :cond_10

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/fragment/app/H;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Landroidx/fragment/app/H;->s:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public u(II)Landroidx/fragment/app/H;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/fragment/app/H;->v(IIII)Landroidx/fragment/app/H;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public v(IIII)Landroidx/fragment/app/H;
    .registers 5

    .line 1
    iput p1, p0, Landroidx/fragment/app/H;->d:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/fragment/app/H;->e:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/fragment/app/H;->f:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/fragment/app/H;->g:I

    .line 8
    .line 9
    return-object p0
.end method

.method public w(Landroidx/fragment/app/r;Landroidx/lifecycle/l$b;)Landroidx/fragment/app/H;
    .registers 5

    .line 1
    new-instance v0, Landroidx/fragment/app/H$a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/fragment/app/H$a;-><init>(ILandroidx/fragment/app/r;Landroidx/lifecycle/l$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->f(Landroidx/fragment/app/H$a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public x(Landroidx/fragment/app/r;)Landroidx/fragment/app/H;
    .registers 4

    .line 1
    new-instance v0, Landroidx/fragment/app/H$a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/H$a;-><init>(ILandroidx/fragment/app/r;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->f(Landroidx/fragment/app/H$a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y(Z)Landroidx/fragment/app/H;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/H;->r:Z

    .line 2
    .line 3
    return-object p0
.end method

###### Class androidx.fragment.app.H.a (androidx.fragment.app.H$a)
.class final Landroidx/fragment/app/H$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/r;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Landroidx/lifecycle/l$b;

.field i:Landroidx/lifecycle/l$b;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/r;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/H$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/H$a;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/l$b;->e:Landroidx/lifecycle/l$b;

    iput-object p1, p0, Landroidx/fragment/app/H$a;->h:Landroidx/lifecycle/l$b;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/H$a;->i:Landroidx/lifecycle/l$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/r;Landroidx/lifecycle/l$b;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Landroidx/fragment/app/H$a;->a:I

    .line 16
    iput-object p2, p0, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/fragment/app/H$a;->c:Z

    .line 18
    iget-object p1, p2, Landroidx/fragment/app/r;->x0:Landroidx/lifecycle/l$b;

    iput-object p1, p0, Landroidx/fragment/app/H$a;->h:Landroidx/lifecycle/l$b;

    .line 19
    iput-object p3, p0, Landroidx/fragment/app/H$a;->i:Landroidx/lifecycle/l$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/r;Z)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/H$a;->a:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 11
    iput-boolean p3, p0, Landroidx/fragment/app/H$a;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/l$b;->e:Landroidx/lifecycle/l$b;

    iput-object p1, p0, Landroidx/fragment/app/H$a;->h:Landroidx/lifecycle/l$b;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/H$a;->i:Landroidx/lifecycle/l$b;

    return-void
.end method
