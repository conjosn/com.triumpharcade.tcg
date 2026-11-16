###### Class io.invertase.firebase.firestore.z (io.invertase.firebase.firestore.z)
.class final Lio/invertase/firebase/firestore/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/invertase/firebase/firestore/z$a0;,
        Lio/invertase/firebase/firestore/z$Y;,
        Lio/invertase/firebase/firestore/z$i;,
        Lio/invertase/firebase/firestore/z$X;,
        Lio/invertase/firebase/firestore/z$g;,
        Lio/invertase/firebase/firestore/z$j;,
        Lio/invertase/firebase/firestore/z$h;,
        Lio/invertase/firebase/firestore/z$b0;,
        Lio/invertase/firebase/firestore/z$q;,
        Lio/invertase/firebase/firestore/z$s;,
        Lio/invertase/firebase/firestore/z$t;,
        Lio/invertase/firebase/firestore/z$W;,
        Lio/invertase/firebase/firestore/z$k;,
        Lio/invertase/firebase/firestore/z$Z;,
        Lio/invertase/firebase/firestore/z$V;,
        Lio/invertase/firebase/firestore/z$l;,
        Lio/invertase/firebase/firestore/z$r;,
        Lio/invertase/firebase/firestore/z$A;,
        Lio/invertase/firebase/firestore/z$C;,
        Lio/invertase/firebase/firestore/z$z;,
        Lio/invertase/firebase/firestore/z$D;,
        Lio/invertase/firebase/firestore/z$G;,
        Lio/invertase/firebase/firestore/z$B;,
        Lio/invertase/firebase/firestore/z$E;,
        Lio/invertase/firebase/firestore/z$F;,
        Lio/invertase/firebase/firestore/z$e;,
        Lio/invertase/firebase/firestore/z$c0;,
        Lio/invertase/firebase/firestore/z$K;,
        Lio/invertase/firebase/firestore/z$L;,
        Lio/invertase/firebase/firestore/z$M;,
        Lio/invertase/firebase/firestore/z$J;,
        Lio/invertase/firebase/firestore/z$I;,
        Lio/invertase/firebase/firestore/z$H;,
        Lio/invertase/firebase/firestore/z$P;,
        Lio/invertase/firebase/firestore/z$N;,
        Lio/invertase/firebase/firestore/z$O;,
        Lio/invertase/firebase/firestore/z$p;,
        Lio/invertase/firebase/firestore/z$w;,
        Lio/invertase/firebase/firestore/z$d0;,
        Lio/invertase/firebase/firestore/z$d;,
        Lio/invertase/firebase/firestore/z$f;,
        Lio/invertase/firebase/firestore/z$c;,
        Lio/invertase/firebase/firestore/z$v;,
        Lio/invertase/firebase/firestore/z$u;,
        Lio/invertase/firebase/firestore/z$e0;,
        Lio/invertase/firebase/firestore/z$o;,
        Lio/invertase/firebase/firestore/z$i0;,
        Lio/invertase/firebase/firestore/z$x;,
        Lio/invertase/firebase/firestore/z$y;,
        Lio/invertase/firebase/firestore/z$g0;,
        Lio/invertase/firebase/firestore/z$m;,
        Lio/invertase/firebase/firestore/z$f0;,
        Lio/invertase/firebase/firestore/z$h0;,
        Lio/invertase/firebase/firestore/z$Q;,
        Lio/invertase/firebase/firestore/z$n;,
        Lio/invertase/firebase/firestore/z$R;,
        Lio/invertase/firebase/firestore/z$T;,
        Lio/invertase/firebase/firestore/z$U;,
        Lio/invertase/firebase/firestore/z$S;,
        Lio/invertase/firebase/firestore/z$b;,
        Lio/invertase/firebase/firestore/z$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# instance fields
.field private a:Lio/invertase/firebase/firestore/z$a0;

.field private final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "lessthan"

    .line 4
    .line 5
    const-string v2, "lessthanorequal"

    .line 6
    .line 7
    const-string v3, "greaterthan"

    .line 8
    .line 9
    const-string v4, "greaterthanorequal"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lio/invertase/firebase/firestore/z;->c:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    const-string v5, "mod"

    .line 31
    .line 32
    const-string v6, "pow"

    .line 33
    .line 34
    const-string v1, "add"

    .line 35
    .line 36
    const-string v2, "subtract"

    .line 37
    .line 38
    const-string v3, "multiply"

    .line 39
    .line 40
    const-string v4, "divide"

    .line 41
    .line 42
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lio/invertase/firebase/firestore/z;->d:Ljava/util/Set;

    .line 58
    .line 59
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/invertase/firebase/firestore/z$d0;
    .registers 10

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_af

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/invertase/firebase/firestore/z$c0;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3, p4}, Lio/invertase/firebase/firestore/z$c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p4, ".args[0]"

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :goto_29
    instance-of v1, p2, Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v1, :cond_a9

    .line 45
    .line 46
    move-object v1, p2

    .line 47
    check-cast v1, Ljava/util/Map;

    .line 48
    .line 49
    const-string v2, "expr"

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_4b

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, ".expr"

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :goto_49
    move-object p2, v2

    .line 75
    goto :goto_29

    .line 76
    :cond_4b
    const-string v2, "expression"

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_65

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p3, ".expression"

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    goto :goto_49

    .line 102
    :cond_65
    const-string v2, "name"

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    instance-of v3, v2, Ljava/lang/String;

    .line 109
    .line 110
    if-nez v3, :cond_70

    .line 111
    .line 112
    goto :goto_a9

    .line 113
    :cond_70
    const-string v3, "args"

    .line 114
    .line 115
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p0, v1}, Lio/invertase/firebase/firestore/z;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p0, v2}, Lio/invertase/firebase/firestore/z;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {p0, v3}, Lio/invertase/firebase/firestore/z;->J(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_a9

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8d

    .line 140
    .line 141
    goto :goto_a9

    .line 142
    :cond_8d
    new-instance p2, Lio/invertase/firebase/firestore/z$c0;

    .line 143
    .line 144
    invoke-direct {p2, v3, v2, v1, p3}, Lio/invertase/firebase/firestore/z$c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    goto :goto_29

    .line 170
    :cond_a9
    :goto_a9
    new-instance p1, Lio/invertase/firebase/firestore/z$d0;

    .line 171
    .line 172
    invoke-direct {p1, p2, p3, v0}, Lio/invertase/firebase/firestore/z$d0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_af
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 177
    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "pipelineExecute() expected "

    .line 184
    .line 185
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p4, "."

    .line 192
    .line 193
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p2, " to include at least 1 argument."

    .line 200
    .line 201
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method private C(Ljava/lang/Object;)LRe/v;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-static {}, LRe/v;->r0()LRe/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LRe/v;->B(Ljava/lang/String;)LRe/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    instance-of v0, p1, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-static {p1}, LRe/v;->A(Ljava/lang/Number;)LRe/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_2c

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, LRe/v;->v(Z)LRe/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    instance-of v0, p1, Ljava/util/Date;

    .line 46
    .line 47
    if-eqz v0, :cond_37

    .line 48
    .line 49
    check-cast p1, Ljava/util/Date;

    .line 50
    .line 51
    invoke-static {p1}, LRe/v;->C(Ljava/util/Date;)LRe/v;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    instance-of v0, p1, Lpe/q;

    .line 57
    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    check-cast p1, Lpe/q;

    .line 61
    .line 62
    invoke-static {p1}, LRe/v;->D(Lpe/q;)LRe/v;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    instance-of v0, p1, Lcom/google/firebase/firestore/Y;

    .line 68
    .line 69
    if-eqz v0, :cond_4d

    .line 70
    .line 71
    check-cast p1, Lcom/google/firebase/firestore/Y;

    .line 72
    .line 73
    invoke-static {p1}, LRe/v;->y(Lcom/google/firebase/firestore/Y;)LRe/v;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    instance-of v0, p1, Lcom/google/firebase/firestore/g;

    .line 79
    .line 80
    if-eqz v0, :cond_58

    .line 81
    .line 82
    check-cast p1, Lcom/google/firebase/firestore/g;

    .line 83
    .line 84
    invoke-static {p1}, LRe/v;->w(Lcom/google/firebase/firestore/g;)LRe/v;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    instance-of v0, p1, Lcom/google/firebase/firestore/t;

    .line 90
    .line 91
    if-eqz v0, :cond_63

    .line 92
    .line 93
    check-cast p1, Lcom/google/firebase/firestore/t;

    .line 94
    .line 95
    invoke-static {p1}, LRe/v;->x(Lcom/google/firebase/firestore/t;)LRe/v;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    instance-of v0, p1, Lcom/google/firebase/firestore/Q0;

    .line 101
    .line 102
    if-eqz v0, :cond_6e

    .line 103
    .line 104
    check-cast p1, Lcom/google/firebase/firestore/Q0;

    .line 105
    .line 106
    invoke-static {p1}, LRe/v;->z(Lcom/google/firebase/firestore/Q0;)LRe/v;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6e
    instance-of v0, p1, [B

    .line 112
    .line 113
    if-eqz v0, :cond_79

    .line 114
    .line 115
    check-cast p1, [B

    .line 116
    .line 117
    invoke-static {p1}, LRe/v;->E([B)LRe/v;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_79
    instance-of v0, p1, Ljava/util/Map;

    .line 123
    .line 124
    if-eqz v0, :cond_84

    .line 125
    .line 126
    sget-object v0, LRe/v;->a:LRe/v$a;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, LRe/v$a;->C0(Ljava/lang/Object;)LRe/v;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_84
    sget-object v0, LRe/v;->a:LRe/v$a;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, LRe/v$a;->C0(Ljava/lang/Object;)LRe/v;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method private D(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LRe/v;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/z;->F(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method private E(Lio/invertase/firebase/firestore/A$R;)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_65

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/invertase/firebase/firestore/A$R;

    .line 20
    .line 21
    instance-of v1, p1, Lio/invertase/firebase/firestore/A$s;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_2a

    .line 25
    .line 26
    check-cast p1, Lio/invertase/firebase/firestore/A$s;

    .line 27
    .line 28
    iget-object p1, p1, Lio/invertase/firebase/firestore/A$s;->a:Lio/invertase/firebase/firestore/A$q;

    .line 29
    .line 30
    instance-of v1, p1, Lio/invertase/firebase/firestore/A$n;

    .line 31
    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    check-cast p1, Lio/invertase/firebase/firestore/A$n;

    .line 35
    .line 36
    iget-object p1, p1, Lio/invertase/firebase/firestore/A$n;->a:Lio/invertase/firebase/firestore/A$R;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_8

    .line 42
    :cond_29
    return v2

    .line 43
    :cond_2a
    instance-of v1, p1, Lio/invertase/firebase/firestore/A$x;

    .line 44
    .line 45
    if-eqz v1, :cond_45

    .line 46
    .line 47
    check-cast p1, Lio/invertase/firebase/firestore/A$x;

    .line 48
    .line 49
    iget-object p1, p1, Lio/invertase/firebase/firestore/A$x;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v2

    .line 56
    :goto_37
    if-ltz v1, :cond_8

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lio/invertase/firebase/firestore/A$R;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_37

    .line 70
    :cond_45
    instance-of v1, p1, Lio/invertase/firebase/firestore/A$y;

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    check-cast p1, Lio/invertase/firebase/firestore/A$y;

    .line 75
    .line 76
    iget-object p1, p1, Lio/invertase/firebase/firestore/A$y;->a:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lio/invertase/firebase/firestore/A$R;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_55

    .line 102
    :cond_65
    const/4 p1, 0x0

    .line 103
    return p1
.end method

.method private F(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_69

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_a

    .line 24
    :cond_17
    :goto_17
    instance-of v1, p1, Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v1, :cond_2b

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Ljava/util/Map;

    .line 30
    .line 31
    :try_start_1e
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {p0, v2, v3}, Lio/invertase/firebase/firestore/z;->m0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_24
    .catch Lio/invertase/firebase/firestore/m$g; {:try_start_1e .. :try_end_24} :catch_25

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object p1, v2

    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    :goto_2b
    if-eqz v1, :cond_4f

    .line 45
    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/z;->N(Ljava/util/Map;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_37

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_37
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3f

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3f

    .line 80
    :cond_4f
    instance-of v1, p1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_59
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_59

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_59

    .line 106
    :cond_69
    const/4 p1, 0x0

    .line 107
    return p1
.end method

.method private G(Ljava/lang/Object;)Ljava/util/Map;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "pipeline"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const-string v0, "source"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    const-string v0, "stages"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    return-object v1
.end method

.method private static H(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lio/invertase/firebase/firestore/z;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private I(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/z;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "and"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6f

    .line 12
    .line 13
    const-string v0, "or"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6f

    .line 20
    .line 21
    const-string v0, "equal"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6f

    .line 28
    .line 29
    const-string v0, "notequal"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6f

    .line 36
    .line 37
    const-string v0, "greaterthan"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6f

    .line 44
    .line 45
    const-string v0, "greaterthanorequal"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6f

    .line 52
    .line 53
    const-string v0, "lessthan"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6f

    .line 60
    .line 61
    const-string v0, "lessthanorequal"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6f

    .line 68
    .line 69
    const-string v0, "arraycontains"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6f

    .line 76
    .line 77
    const-string v0, "arraycontainsany"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6f

    .line 84
    .line 85
    const-string v0, "arraycontainsall"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6f

    .line 92
    .line 93
    const-string v0, "equalany"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6f

    .line 100
    .line 101
    const-string v0, "notequalany"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6d

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/4 p1, 0x0

    .line 111
    return p1

    .line 112
    :cond_6f
    :goto_6f
    const/4 p1, 0x1

    .line 113
    return p1
.end method

.method private J(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "logicalmaximum"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6b

    .line 8
    .line 9
    const-string v0, "logicalminimum"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6b

    .line 16
    .line 17
    const-string v0, "mapget"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6b

    .line 24
    .line 25
    const-string v0, "mapmerge"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6b

    .line 32
    .line 33
    const-string v0, "arrayget"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6b

    .line 40
    .line 41
    const-string v0, "arrayfirstn"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6b

    .line 48
    .line 49
    const-string v0, "arrayconcat"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6b

    .line 56
    .line 57
    const-string v0, "cosinedistance"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6b

    .line 64
    .line 65
    const-string v0, "dotproduct"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6b

    .line 72
    .line 73
    const-string v0, "euclideandistance"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6b

    .line 80
    .line 81
    const-string v0, "timestampadd"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6b

    .line 88
    .line 89
    const-string v0, "timestampsubtract"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6b

    .line 96
    .line 97
    const-string v0, "timestamptruncate"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/4 p1, 0x0

    .line 107
    return p1

    .line 108
    :cond_6b
    :goto_6b
    const/4 p1, 0x1

    .line 109
    return p1
.end method

.method private K(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6b

    .line 8
    .line 9
    const-string v0, "collectionid"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6b

    .line 16
    .line 17
    const-string v0, "documentid"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6b

    .line 24
    .line 25
    const-string v0, "arrayfirst"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6b

    .line 32
    .line 33
    const-string v0, "arraylength"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6b

    .line 40
    .line 41
    const-string v0, "arraysum"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6b

    .line 48
    .line 49
    const-string v0, "vectorlength"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6b

    .line 56
    .line 57
    const-string v0, "timestamptounixmicros"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6b

    .line 64
    .line 65
    const-string v0, "timestamptounixmillis"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6b

    .line 72
    .line 73
    const-string v0, "timestamptounixseconds"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6b

    .line 80
    .line 81
    const-string v0, "unixmicrostotimestamp"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6b

    .line 88
    .line 89
    const-string v0, "unixmillistotimestamp"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6b

    .line 96
    .line 97
    const-string v0, "unixsecondstotimestamp"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/4 p1, 0x0

    .line 107
    return p1

    .line 108
    :cond_6b
    :goto_6b
    const/4 p1, 0x1

    .line 109
    return p1
.end method

.method private static L(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Date;

    .line 6
    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    instance-of v0, p0, Lpe/q;

    .line 10
    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    instance-of v0, p0, Lcom/google/firebase/firestore/Y;

    .line 14
    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    instance-of v0, p0, Lcom/google/firebase/firestore/t;

    .line 18
    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    instance-of p0, p0, Lcom/google/firebase/firestore/Q0;

    .line 22
    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private static M(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lio/invertase/firebase/firestore/z;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private N(Ljava/util/Map;)Z
    .registers 6

    .line 1
    const-string v0, "exprType"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1c

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "constant"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1c
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/z;->O(Ljava/util/Map;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_6b

    .line 41
    .line 42
    const-string v0, "operator"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_6b

    .line 49
    .line 50
    const-string v0, "name"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_6b

    .line 57
    .line 58
    const-string v0, "expr"

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_6b

    .line 65
    .line 66
    const-string v0, "expression"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6b

    .line 73
    .line 74
    const-string v0, "fieldPath"

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_6b

    .line 81
    .line 82
    const-string v0, "path"

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_6b

    .line 89
    .line 90
    const-string v0, "segments"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_6b

    .line 97
    .line 98
    const-string v0, "_segments"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    return v3

    .line 108
    :cond_6b
    :goto_6b
    const/4 p1, 0x1

    .line 109
    return p1
.end method

.method private O(Ljava/util/Map;)Z
    .registers 6

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x2f

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_57

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2e
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1f

    .line 54
    .line 55
    const-string v2, "firestore"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1f

    .line 62
    .line 63
    const-string v2, "alias"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1f

    .line 70
    .line 71
    const-string v2, "as"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1f

    .line 78
    .line 79
    const-string v2, "__kind"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1f

    .line 86
    .line 87
    return v3

    .line 88
    :cond_57
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method private P(Ljava/lang/Object;Ljava/lang/String;)LRe/i;
    .registers 6

    .line 1
    new-instance v0, Lio/invertase/firebase/firestore/z$X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/invertase/firebase/firestore/z$X;-><init>(Lyl/I;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/invertase/firebase/firestore/z$g;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2, v0}, Lio/invertase/firebase/firestore/z$g;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$X;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lio/invertase/firebase/firestore/z;->W(Ljava/util/ArrayDeque;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lio/invertase/firebase/firestore/z$X;->a:LRe/i;

    .line 24
    .line 25
    return-object p1
.end method

.method private Q(Ljava/lang/Object;Ljava/lang/String;)LRe/i;
    .registers 6

    .line 1
    new-instance v0, Lio/invertase/firebase/firestore/z$X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/invertase/firebase/firestore/z$X;-><init>(Lyl/I;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/invertase/firebase/firestore/z$h;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2, v0}, Lio/invertase/firebase/firestore/z$h;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$X;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lio/invertase/firebase/firestore/z;->W(Ljava/util/ArrayDeque;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lio/invertase/firebase/firestore/z$X;->a:LRe/i;

    .line 24
    .line 25
    return-object p1
.end method

.method private R(Ljava/lang/Object;Ljava/lang/String;)LRe/v;
    .registers 6

    .line 1
    new-instance v0, Lio/invertase/firebase/firestore/z$Y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/invertase/firebase/firestore/z$i;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2, v0}, Lio/invertase/firebase/firestore/z$i;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lio/invertase/firebase/firestore/z;->W(Ljava/util/ArrayDeque;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    .line 24
    .line 25
    return-object p1
.end method

.method private S(Ljava/lang/Object;Ljava/lang/String;)LRe/v;
    .registers 6

    .line 1
    new-instance v0, Lio/invertase/firebase/firestore/z$Y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/invertase/firebase/firestore/z$j;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2, v0}, Lio/invertase/firebase/firestore/z$j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lio/invertase/firebase/firestore/z;->W(Ljava/util/ArrayDeque;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    .line 24
    .line 25
    return-object p1
.end method

.method private T(Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_20

    .line 9
    :cond_8
    instance-of v1, p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_21

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_12

    .line 33
    :cond_20
    :goto_20
    return-object v0

    .line 34
    :cond_21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private U(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/z;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_13e

    .line 20
    .line 21
    .line 22
    goto/16 :goto_dd

    .line 23
    .line 24
    :sswitch_17
    const-string v1, "arraymaximum"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    goto/16 :goto_dd

    .line 33
    .line 34
    :cond_21
    const/16 v4, 0xf

    .line 35
    .line 36
    goto/16 :goto_dd

    .line 37
    .line 38
    :sswitch_25
    const-string v1, "arrayminimumn"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_dd

    .line 47
    .line 48
    :cond_2f
    const/16 v4, 0xe

    .line 49
    .line 50
    goto/16 :goto_dd

    .line 51
    .line 52
    :sswitch_33
    const-string v1, "conditional"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_dd

    .line 61
    .line 62
    :cond_3d
    const/16 v4, 0xd

    .line 63
    .line 64
    goto/16 :goto_dd

    .line 65
    .line 66
    :sswitch_41
    const-string v1, "stringconcat"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_dd

    .line 75
    .line 76
    :cond_4b
    const/16 v4, 0xc

    .line 77
    .line 78
    goto/16 :goto_dd

    .line 79
    .line 80
    :sswitch_4f
    const-string v1, "arraytransformwithindex"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 87
    .line 88
    goto/16 :goto_dd

    .line 89
    .line 90
    :cond_59
    const/16 v4, 0xb

    .line 91
    .line 92
    goto/16 :goto_dd

    .line 93
    .line 94
    :sswitch_5d
    const-string v1, "upper"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

    .line 101
    .line 102
    goto/16 :goto_dd

    .line 103
    .line 104
    :cond_67
    const/16 v4, 0xa

    .line 105
    .line 106
    goto/16 :goto_dd

    .line 107
    .line 108
    :sswitch_6b
    const-string v1, "lower"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_75

    .line 115
    .line 116
    goto/16 :goto_dd

    .line 117
    .line 118
    :cond_75
    const/16 v4, 0x9

    .line 119
    .line 120
    goto/16 :goto_dd

    .line 121
    .line 122
    :sswitch_79
    const-string v1, "timestampsubtract"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_83

    .line 129
    .line 130
    goto/16 :goto_dd

    .line 131
    .line 132
    :cond_83
    move v4, v2

    .line 133
    goto/16 :goto_dd

    .line 134
    .line 135
    :sswitch_86
    const-string v1, "arraymaximumn"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8f

    .line 142
    .line 143
    goto :goto_dd

    .line 144
    :cond_8f
    const/4 v4, 0x7

    .line 145
    goto :goto_dd

    .line 146
    :sswitch_91
    const-string v1, "timestamptruncate"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9a

    .line 153
    .line 154
    goto :goto_dd

    .line 155
    :cond_9a
    const/4 v4, 0x6

    .line 156
    goto :goto_dd

    .line 157
    :sswitch_9c
    const-string v1, "toupper"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a5

    .line 164
    .line 165
    goto :goto_dd

    .line 166
    :cond_a5
    const/4 v4, 0x5

    .line 167
    goto :goto_dd

    .line 168
    :sswitch_a7
    const-string v1, "tolower"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b0

    .line 175
    .line 176
    goto :goto_dd

    .line 177
    :cond_b0
    const/4 v4, 0x4

    .line 178
    goto :goto_dd

    .line 179
    :sswitch_b2
    const-string v1, "logicalminimum"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_bb

    .line 186
    .line 187
    goto :goto_dd

    .line 188
    :cond_bb
    const/4 v4, 0x3

    .line 189
    goto :goto_dd

    .line 190
    :sswitch_bd
    const-string v1, "arraylastindexof"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c6

    .line 197
    .line 198
    goto :goto_dd

    .line 199
    :cond_c6
    const/4 v4, 0x2

    .line 200
    goto :goto_dd

    .line 201
    :sswitch_c8
    const-string v1, "logicalmaximum"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d1

    .line 208
    .line 209
    goto :goto_dd

    .line 210
    :cond_d1
    const/4 v4, 0x1

    .line 211
    goto :goto_dd

    .line 212
    :sswitch_d3
    const-string v1, "arrayminimum"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_dc

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move v4, v3

    .line 222
    :goto_dd
    packed-switch v4, :pswitch_data_180

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v1, v2

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 233
    .line 234
    .line 235
    :goto_ea
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-ge v3, v1, :cond_10f

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_109

    .line 250
    .line 251
    if-lez v3, :cond_101

    .line 252
    .line 253
    const/16 v2, 0x5f

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_101
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto :goto_10c

    .line 266
    :cond_109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :goto_10c
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_ea

    .line 272
    :cond_10f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_114
    const-string p1, "maximum"

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_117
    const-string p1, "minimum_n"

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_11a
    const-string p1, "cond"

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_11d
    const-string p1, "string_concat"

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_120
    const-string p1, "array_transform"

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_123
    const-string p1, "timestamp_sub"

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_126
    const-string p1, "maximum_n"

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_129
    const-string p1, "timestamp_trunc"

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_12c
    const-string p1, "to_upper"

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_12f
    const-string p1, "to_lower"

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_132
    const-string p1, "logical_min"

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_135
    const-string p1, "array_index_of"

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_138
    const-string p1, "logical_max"

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_13b
    const-string p1, "minimum"

    .line 317
    .line 318
    return-object p1

    .line 319
    :sswitch_data_13e
    .sparse-switch
        -0x7854886b -> :sswitch_d3
        -0x75aad209 -> :sswitch_c8
        -0x6bbb7126 -> :sswitch_bd
        -0x6890f81b -> :sswitch_b2
        -0x441d0e9a -> :sswitch_a7
        -0x439de0f9 -> :sswitch_9c
        -0x339bff84 -> :sswitch_91
        -0x285de859 -> :sswitch_86
        -0x1cdb31d6 -> :sswitch_79
        0x6262b01 -> :sswitch_6b
        0x6a558a2 -> :sswitch_5d
        0x9869ff9 -> :sswitch_4f
        0x1fd6c665 -> :sswitch_41
        0x48029e86 -> :sswitch_33
        0x6dc37b79 -> :sswitch_25
        0x7a919da7 -> :sswitch_17
    .end sparse-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_13b
        :pswitch_138
        :pswitch_135
        :pswitch_132
        :pswitch_12f
        :pswitch_12c
        :pswitch_129
        :pswitch_126
        :pswitch_123
        :pswitch_12f
        :pswitch_12c
        :pswitch_120
        :pswitch_11d
        :pswitch_11a
        :pswitch_117
        :pswitch_114
    .end packed-switch
.end method

.method private V(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;Ljava/util/ArrayDeque;)Lio/invertase/firebase/firestore/z$Y;
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Lio/invertase/firebase/firestore/z$Y;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/invertase/firebase/firestore/z$r;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v0, v2}, Lio/invertase/firebase/firestore/z$r;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private W(Ljava/util/ArrayDeque;)V
    .registers 28

    move-object/from16 v0, p0

    :goto_2
    move-object/from16 v5, p1

    .line 1
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_faa

    .line 2
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/invertase/firebase/firestore/z$b0;

    .line 3
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$i;

    const-string v3, "path"

    const-string v4, "args"

    const-string v6, "name"

    const-string v7, "pipelineExecute() expected "

    if-eqz v2, :cond_1ea

    .line 4
    check-cast v1, Lio/invertase/firebase/firestore/z$i;

    .line 5
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$i;->a:Ljava/lang/Object;

    .line 6
    iget-object v11, v1, Lio/invertase/firebase/firestore/z$i;->b:Ljava/lang/String;

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_27
    instance-of v13, v2, Ljava/util/Map;

    const-string v14, " into a pipeline expression."

    const-string v15, "pipelineExecute() could not convert "

    if-eqz v13, :cond_1d2

    .line 9
    move-object v13, v2

    check-cast v13, Ljava/util/Map;

    .line 10
    const-string v8, "expr"

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4d

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".expr"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_4b
    move-object v2, v8

    goto :goto_27

    .line 12
    :cond_4d
    const-string v8, "expression"

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_67

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".expression"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_4b

    .line 14
    :cond_67
    const-string v8, "exprType"

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    instance-of v9, v10, Ljava/lang/String;

    if-eqz v9, :cond_b9

    check-cast v10, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "variable"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b9

    .line 17
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9f

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9f

    .line 19
    iget-object v1, v1, Lio/invertase/firebase/firestore/z$i;->c:Lio/invertase/firebase/firestore/z$Y;

    .line 20
    invoke-static {v2}, LRe/v;->L0(Ljava/lang/String;)LRe/v;

    move-result-object v2

    .line 21
    invoke-direct {v0, v2, v12}, Lio/invertase/firebase/firestore/z;->d(LRe/v;Ljava/util/List;)LRe/v;

    move-result-object v2

    iput-object v2, v1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    goto/16 :goto_4

    .line 22
    :cond_9f
    new-instance v1, Lio/invertase/firebase/firestore/m$g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".name to be a non-empty string."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_b9
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_129

    .line 25
    check-cast v9, Ljava/lang/String;

    .line 26
    invoke-direct {v0, v9}, Lio/invertase/firebase/firestore/z;->I(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e8

    .line 27
    new-instance v3, Lio/invertase/firebase/firestore/z$X;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lio/invertase/firebase/firestore/z$X;-><init>(Lyl/I;)V

    .line 28
    new-instance v4, Lio/invertase/firebase/firestore/z$q;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$i;->c:Lio/invertase/firebase/firestore/z$Y;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v1, v3, v6}, Lio/invertase/firebase/firestore/z$q;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$X;Ljava/util/List;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 29
    new-instance v1, Lio/invertase/firebase/firestore/z$g;

    invoke-direct {v1, v2, v11, v3}, Lio/invertase/firebase/firestore/z$g;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$X;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 30
    :cond_e8
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/invertase/firebase/firestore/z;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-direct {v0, v9}, Lio/invertase/firebase/firestore/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-direct {v0, v8}, Lio/invertase/firebase/firestore/z;->K(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_11c

    .line 33
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    .line 34
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".args[0]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_27

    .line 36
    :cond_11c
    iget-object v1, v1, Lio/invertase/firebase/firestore/z$i;->c:Lio/invertase/firebase/firestore/z$Y;

    .line 37
    invoke-direct {v0, v1, v12, v5}, Lio/invertase/firebase/firestore/z;->V(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;Ljava/util/ArrayDeque;)Lio/invertase/firebase/firestore/z$Y;

    move-result-object v4

    move-object v1, v9

    move-object v3, v11

    .line 38
    invoke-direct/range {v0 .. v5}, Lio/invertase/firebase/firestore/z;->c0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;Ljava/util/ArrayDeque;)V

    goto/16 :goto_2

    .line 39
    :cond_129
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_184

    .line 41
    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 42
    const-string v5, "field"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_153

    .line 43
    iget-object v1, v1, Lio/invertase/firebase/firestore/z$i;->c:Lio/invertase/firebase/firestore/z$Y;

    .line 44
    invoke-virtual {v0, v2, v11}, Lio/invertase/firebase/firestore/z;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LRe/v;->X(Ljava/lang/String;)LRe/y;

    move-result-object v2

    .line 45
    invoke-direct {v0, v2, v12}, Lio/invertase/firebase/firestore/z;->d(LRe/v;Ljava/util/List;)LRe/v;

    move-result-object v2

    iput-object v2, v1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    goto/16 :goto_2

    .line 46
    :cond_153
    const-string v5, "constant"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_184

    .line 47
    iget-object v1, v1, Lio/invertase/firebase/firestore/z$i;->c:Lio/invertase/firebase/firestore/z$Y;

    const-string v2, "value"

    .line 48
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".value"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lio/invertase/firebase/firestore/z;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    invoke-direct {v0, v2}, Lio/invertase/firebase/firestore/z;->C(Ljava/lang/Object;)LRe/v;

    move-result-object v2

    .line 50
    invoke-direct {v0, v2, v12}, Lio/invertase/firebase/firestore/z;->d(LRe/v;Ljava/util/List;)LRe/v;

    move-result-object v2

    iput-object v2, v1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    goto/16 :goto_2

    .line 51
    :cond_184
    invoke-direct {v0, v13}, Lio/invertase/firebase/firestore/z;->O(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_1ba

    const-string v4, "fieldPath"

    .line 52
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a8

    .line 53
    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a8

    const-string v3, "segments"

    .line 54
    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a8

    const-string v3, "_segments"

    .line 55
    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ba

    .line 56
    :cond_1a8
    iget-object v1, v1, Lio/invertase/firebase/firestore/z$i;->c:Lio/invertase/firebase/firestore/z$Y;

    .line 57
    invoke-virtual {v0, v2, v11}, Lio/invertase/firebase/firestore/z;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LRe/v;->X(Ljava/lang/String;)LRe/y;

    move-result-object v2

    .line 58
    invoke-direct {v0, v2, v12}, Lio/invertase/firebase/firestore/z;->d(LRe/v;Ljava/util/List;)LRe/v;

    move-result-object v2

    iput-object v2, v1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    goto/16 :goto_2

    .line 59
    :cond_1ba
    new-instance v1, Lio/invertase/firebase/firestore/m$g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_1d2
    new-instance v1, Lio/invertase/firebase/firestore/m$g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_1ea
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$g;

    const-string v5, "]"

    const-string v8, ".args["

    if-eqz v2, :cond_2d2

    .line 62
    check-cast v1, Lio/invertase/firebase/firestore/z$g;

    .line 63
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$g;->a:Ljava/lang/Object;

    .line 64
    iget-object v3, v1, Lio/invertase/firebase/firestore/z$g;->b:Ljava/lang/String;

    .line 65
    instance-of v9, v2, Ljava/util/Map;

    if-eqz v9, :cond_2b7

    .line 66
    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    .line 67
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 68
    instance-of v10, v6, Ljava/lang/String;

    if-eqz v10, :cond_2b7

    .line 69
    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Lio/invertase/firebase/firestore/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lio/invertase/firebase/firestore/z;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 71
    const-string v9, "and"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_225

    const-string v10, "or"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22b

    :cond_225
    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    move-object/from16 v6, p1

    goto :goto_236

    :cond_22b
    move-object v2, v4

    .line 72
    iget-object v4, v1, Lio/invertase/firebase/firestore/z$g;->c:Lio/invertase/firebase/firestore/z$X;

    move-object/from16 v5, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lio/invertase/firebase/firestore/z;->a0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/invertase/firebase/firestore/z$X;Ljava/util/ArrayDeque;)V

    goto/16 :goto_4

    .line 73
    :goto_236
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_29d

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    .line 75
    :goto_246
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_258

    .line 76
    new-instance v11, Lio/invertase/firebase/firestore/z$X;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lio/invertase/firebase/firestore/z$X;-><init>(Lyl/I;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_246

    .line 77
    :cond_258
    new-instance v10, Lio/invertase/firebase/firestore/z$s;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$g;->c:Lio/invertase/firebase/firestore/z$X;

    .line 78
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v10, v1, v4, v7, v3}, Lio/invertase/firebase/firestore/z$s;-><init>(Lio/invertase/firebase/firestore/z$X;ZLjava/util/List;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v6, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_26e
    if-ltz v1, :cond_29a

    .line 81
    new-instance v4, Lio/invertase/firebase/firestore/z$g;

    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/invertase/firebase/firestore/z$X;

    invoke-direct {v4, v9, v10, v11}, Lio/invertase/firebase/firestore/z$g;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$X;)V

    .line 83
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_26e

    :cond_29a
    :goto_29a
    move-object v5, v6

    goto/16 :goto_4

    .line 84
    :cond_29d
    new-instance v1, Lio/invertase/firebase/firestore/m$g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".args to contain boolean expressions."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b7
    move-object/from16 v6, p1

    .line 85
    new-instance v4, Lio/invertase/firebase/firestore/z$Y;

    const/4 v12, 0x0

    invoke-direct {v4, v12}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 86
    new-instance v5, Lio/invertase/firebase/firestore/z$t;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$g;->c:Lio/invertase/firebase/firestore/z$X;

    invoke-direct {v5, v1, v4, v3}, Lio/invertase/firebase/firestore/z$t;-><init>(Lio/invertase/firebase/firestore/z$X;Lio/invertase/firebase/firestore/z$Y;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 87
    new-instance v1, Lio/invertase/firebase/firestore/z$i;

    invoke-direct {v1, v2, v3, v4}, Lio/invertase/firebase/firestore/z$i;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_29a

    :cond_2d2
    move-object/from16 v6, p1

    .line 88
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$j;

    if-eqz v2, :cond_359

    .line 89
    check-cast v1, Lio/invertase/firebase/firestore/z$j;

    .line 90
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$j;->a:Ljava/lang/Object;

    instance-of v4, v2, LRe/v;

    if-eqz v4, :cond_2e7

    .line 91
    iget-object v1, v1, Lio/invertase/firebase/firestore/z$j;->c:Lio/invertase/firebase/firestore/z$Y;

    check-cast v2, LRe/v;

    iput-object v2, v1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    goto :goto_29a

    .line 92
    :cond_2e7
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$j;->d:Lio/invertase/firebase/firestore/z$W;

    sget-object v4, Lio/invertase/firebase/firestore/z$W;->c:Lio/invertase/firebase/firestore/z$W;

    if-ne v2, v4, :cond_2f4

    .line 93
    invoke-direct {v0, v1, v6}, Lio/invertase/firebase/firestore/z;->j0(Lio/invertase/firebase/firestore/z$j;Ljava/util/ArrayDeque;)Z

    move-result v2

    if-eqz v2, :cond_2f4

    goto :goto_29a

    .line 94
    :cond_2f4
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$j;->d:Lio/invertase/firebase/firestore/z$W;

    sget-object v4, Lio/invertase/firebase/firestore/z$W;->b:Lio/invertase/firebase/firestore/z$W;

    if-ne v2, v4, :cond_301

    .line 95
    invoke-direct {v0, v1, v6}, Lio/invertase/firebase/firestore/z;->i0(Lio/invertase/firebase/firestore/z$j;Ljava/util/ArrayDeque;)Z

    move-result v2

    if-eqz v2, :cond_301

    goto :goto_29a

    .line 96
    :cond_301
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$j;->a:Ljava/lang/Object;

    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_32f

    .line 97
    check-cast v2, Ljava/util/Map;

    .line 98
    iget-object v4, v1, Lio/invertase/firebase/firestore/z$j;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lio/invertase/firebase/firestore/z;->m0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_312

    move-object v2, v4

    .line 99
    :cond_312
    nop

    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_32f

    .line 100
    check-cast v2, Ljava/util/Map;

    .line 101
    invoke-direct {v0, v2}, Lio/invertase/firebase/firestore/z;->O(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_32f

    .line 102
    iget-object v1, v1, Lio/invertase/firebase/firestore/z$j;->c:Lio/invertase/firebase/firestore/z$Y;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LRe/v;->B(Ljava/lang/String;)LRe/v;

    move-result-object v2

    iput-object v2, v1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    goto/16 :goto_29a

    .line 103
    :cond_32f
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$j;->a:Ljava/lang/Object;

    invoke-direct {v0, v2}, Lio/invertase/firebase/firestore/z;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_347

    .line 104
    new-instance v2, Lio/invertase/firebase/firestore/z$i;

    iget-object v3, v1, Lio/invertase/firebase/firestore/z$j;->a:Ljava/lang/Object;

    iget-object v4, v1, Lio/invertase/firebase/firestore/z$j;->b:Ljava/lang/String;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$j;->c:Lio/invertase/firebase/firestore/z$Y;

    invoke-direct {v2, v3, v4, v1}, Lio/invertase/firebase/firestore/z$i;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    .line 105
    :cond_347
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$j;->c:Lio/invertase/firebase/firestore/z$Y;

    iget-object v3, v1, Lio/invertase/firebase/firestore/z$j;->a:Ljava/lang/Object;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$j;->b:Ljava/lang/String;

    .line 106
    invoke-direct {v0, v3, v1}, Lio/invertase/firebase/firestore/z;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/invertase/firebase/firestore/z;->C(Ljava/lang/Object;)LRe/v;

    move-result-object v1

    iput-object v1, v2, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    goto/16 :goto_29a

    .line 107
    :cond_359
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$h;

    const-string v3, " to resolve to a boolean expression."

    if-eqz v2, :cond_3b7

    .line 108
    check-cast v1, Lio/invertase/firebase/firestore/z$h;

    .line 109
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$h;->a:Ljava/lang/Object;

    instance-of v4, v2, LRe/i;

    if-eqz v4, :cond_36f

    .line 110
    iget-object v1, v1, Lio/invertase/firebase/firestore/z$h;->c:Lio/invertase/firebase/firestore/z$X;

    check-cast v2, LRe/i;

    iput-object v2, v1, Lio/invertase/firebase/firestore/z$X;->a:LRe/i;

    goto/16 :goto_29a

    .line 111
    :cond_36f
    invoke-direct {v0, v2}, Lio/invertase/firebase/firestore/z;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_385

    .line 112
    new-instance v2, Lio/invertase/firebase/firestore/z$g;

    iget-object v3, v1, Lio/invertase/firebase/firestore/z$h;->a:Ljava/lang/Object;

    iget-object v4, v1, Lio/invertase/firebase/firestore/z$h;->b:Ljava/lang/String;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$h;->c:Lio/invertase/firebase/firestore/z$X;

    invoke-direct {v2, v3, v4, v1}, Lio/invertase/firebase/firestore/z$g;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$X;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    .line 113
    :cond_385
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$h;->a:Ljava/lang/Object;

    iget-object v4, v1, Lio/invertase/firebase/firestore/z$h;->b:Ljava/lang/String;

    .line 114
    invoke-direct {v0, v2, v4}, Lio/invertase/firebase/firestore/z;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/invertase/firebase/firestore/z;->C(Ljava/lang/Object;)LRe/v;

    move-result-object v2

    .line 115
    instance-of v4, v2, LRe/i;

    if-eqz v4, :cond_39d

    .line 116
    iget-object v1, v1, Lio/invertase/firebase/firestore/z$h;->c:Lio/invertase/firebase/firestore/z$X;

    check-cast v2, LRe/i;

    iput-object v2, v1, Lio/invertase/firebase/firestore/z$X;->a:LRe/i;

    goto/16 :goto_29a

    .line 117
    :cond_39d
    new-instance v2, Lio/invertase/firebase/firestore/m$g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$h;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 118
    :cond_3b7
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$k;

    if-eqz v2, :cond_3fb

    .line 119
    check-cast v1, Lio/invertase/firebase/firestore/z$k;

    .line 120
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$k;->a:Ljava/lang/Object;

    instance-of v3, v2, LRe/v;

    if-eqz v3, :cond_3c9

    .line 121
    iget-object v1, v1, Lio/invertase/firebase/firestore/z$k;->c:Lio/invertase/firebase/firestore/z$Z;

    iput-object v2, v1, Lio/invertase/firebase/firestore/z$Z;->a:Ljava/lang/Object;

    goto/16 :goto_29a

    .line 122
    :cond_3c9
    invoke-direct {v0, v2}, Lio/invertase/firebase/firestore/z;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3ed

    .line 123
    new-instance v2, Lio/invertase/firebase/firestore/z$Y;

    const/4 v12, 0x0

    invoke-direct {v2, v12}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 124
    new-instance v3, Lio/invertase/firebase/firestore/z$V;

    iget-object v4, v1, Lio/invertase/firebase/firestore/z$k;->c:Lio/invertase/firebase/firestore/z$Z;

    invoke-direct {v3, v4, v2}, Lio/invertase/firebase/firestore/z$V;-><init>(Lio/invertase/firebase/firestore/z$Z;Lio/invertase/firebase/firestore/z$Y;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 125
    new-instance v3, Lio/invertase/firebase/firestore/z$j;

    iget-object v4, v1, Lio/invertase/firebase/firestore/z$k;->a:Ljava/lang/Object;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$k;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lio/invertase/firebase/firestore/z$j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    .line 126
    :cond_3ed
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$k;->c:Lio/invertase/firebase/firestore/z$Z;

    iget-object v3, v1, Lio/invertase/firebase/firestore/z$k;->a:Ljava/lang/Object;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$k;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Lio/invertase/firebase/firestore/z;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lio/invertase/firebase/firestore/z$Z;->a:Ljava/lang/Object;

    goto/16 :goto_29a

    .line 127
    :cond_3fb
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$l;

    const-string v4, "values"

    if-eqz v2, :cond_46b

    .line 128
    check-cast v1, Lio/invertase/firebase/firestore/z$l;

    .line 129
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$l;->a:Ljava/lang/Object;

    .line 130
    instance-of v3, v2, LRe/v;

    if-eqz v3, :cond_411

    .line 131
    iget-object v1, v1, Lio/invertase/firebase/firestore/z$l;->c:Lio/invertase/firebase/firestore/z$Y;

    check-cast v2, LRe/v;

    iput-object v2, v1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    goto/16 :goto_29a

    .line 132
    :cond_411
    :goto_411
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_445

    .line 133
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 134
    iget-object v5, v1, Lio/invertase/firebase/firestore/z$l;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v5}, Lio/invertase/firebase/firestore/z;->m0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_42f

    .line 135
    instance-of v2, v5, LRe/v;

    if-eqz v2, :cond_42d

    .line 136
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$l;->c:Lio/invertase/firebase/firestore/z$Y;

    move-object v3, v5

    check-cast v3, LRe/v;

    iput-object v3, v2, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    move-object v2, v5

    goto :goto_445

    :cond_42d
    move-object v2, v5

    goto :goto_411

    .line 137
    :cond_42f
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_445

    .line 138
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/invertase/firebase/firestore/z;->A(Ljava/lang/Object;)[D

    move-result-object v3

    .line 139
    iget-object v4, v1, Lio/invertase/firebase/firestore/z$l;->c:Lio/invertase/firebase/firestore/z$Y;

    invoke-static {v3}, LRe/v;->M0([D)LRe/v;

    move-result-object v3

    iput-object v3, v4, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    .line 140
    :cond_445
    :goto_445
    iget-object v3, v1, Lio/invertase/firebase/firestore/z$l;->c:Lio/invertase/firebase/firestore/z$Y;

    iget-object v4, v3, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    if-eqz v4, :cond_44d

    goto/16 :goto_29a

    .line 141
    :cond_44d
    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_45f

    .line 142
    invoke-virtual {v0, v2}, Lio/invertase/firebase/firestore/z;->A(Ljava/lang/Object;)[D

    move-result-object v2

    .line 143
    iget-object v1, v1, Lio/invertase/firebase/firestore/z$l;->c:Lio/invertase/firebase/firestore/z$Y;

    invoke-static {v2}, LRe/v;->M0([D)LRe/v;

    move-result-object v2

    iput-object v2, v1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    goto/16 :goto_29a

    .line 144
    :cond_45f
    new-instance v4, Lio/invertase/firebase/firestore/z$j;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$l;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3}, Lio/invertase/firebase/firestore/z$j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    .line 145
    :cond_46b
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$r;

    if-eqz v2, :cond_481

    .line 146
    check-cast v1, Lio/invertase/firebase/firestore/z$r;

    .line 147
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$r;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v3, v1, Lio/invertase/firebase/firestore/z$r;->b:Lio/invertase/firebase/firestore/z$Y;

    iget-object v3, v3, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$r;->c:Ljava/util/List;

    .line 148
    invoke-direct {v0, v3, v1}, Lio/invertase/firebase/firestore/z;->d(LRe/v;Ljava/util/List;)LRe/v;

    move-result-object v1

    iput-object v1, v2, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    goto/16 :goto_29a

    .line 149
    :cond_481
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$q;

    if-eqz v2, :cond_497

    .line 150
    check-cast v1, Lio/invertase/firebase/firestore/z$q;

    .line 151
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$q;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v3, v1, Lio/invertase/firebase/firestore/z$q;->b:Lio/invertase/firebase/firestore/z$X;

    iget-object v3, v3, Lio/invertase/firebase/firestore/z$X;->a:LRe/i;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$q;->c:Ljava/util/List;

    .line 152
    invoke-direct {v0, v3, v1}, Lio/invertase/firebase/firestore/z;->d(LRe/v;Ljava/util/List;)LRe/v;

    move-result-object v1

    iput-object v1, v2, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    goto/16 :goto_29a

    .line 153
    :cond_497
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$t;

    if-eqz v2, :cond_4c7

    .line 154
    check-cast v1, Lio/invertase/firebase/firestore/z$t;

    .line 155
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$t;->b:Lio/invertase/firebase/firestore/z$Y;

    iget-object v2, v2, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    instance-of v4, v2, LRe/i;

    if-eqz v4, :cond_4ad

    .line 156
    iget-object v1, v1, Lio/invertase/firebase/firestore/z$t;->a:Lio/invertase/firebase/firestore/z$X;

    check-cast v2, LRe/i;

    iput-object v2, v1, Lio/invertase/firebase/firestore/z$X;->a:LRe/i;

    goto/16 :goto_29a

    .line 157
    :cond_4ad
    new-instance v2, Lio/invertase/firebase/firestore/m$g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$t;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 158
    :cond_4c7
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$V;

    if-eqz v2, :cond_4d7

    .line 159
    check-cast v1, Lio/invertase/firebase/firestore/z$V;

    .line 160
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$V;->a:Lio/invertase/firebase/firestore/z$Z;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$V;->b:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    iput-object v1, v2, Lio/invertase/firebase/firestore/z$Z;->a:Ljava/lang/Object;

    goto/16 :goto_29a

    .line 161
    :cond_4d7
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$s;

    if-eqz v2, :cond_539

    .line 162
    check-cast v1, Lio/invertase/firebase/firestore/z$s;

    .line 163
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$s;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [LRe/i;

    const/4 v4, 0x0

    .line 164
    :goto_4e6
    iget-object v5, v1, Lio/invertase/firebase/firestore/z$s;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_51b

    .line 165
    iget-object v5, v1, Lio/invertase/firebase/firestore/z$s;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/invertase/firebase/firestore/z$X;

    iget-object v5, v5, Lio/invertase/firebase/firestore/z$X;->a:LRe/i;

    if-eqz v5, :cond_4ff

    .line 166
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4e6

    .line 167
    :cond_4ff
    new-instance v2, Lio/invertase/firebase/firestore/m$g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$s;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to contain boolean expressions."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_51b
    const/16 v16, 0x0

    .line 168
    aget-object v4, v3, v16

    const/4 v13, 0x1

    .line 169
    invoke-static {v3, v13, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LRe/i;

    .line 170
    iget-object v3, v1, Lio/invertase/firebase/firestore/z$s;->a:Lio/invertase/firebase/firestore/z$X;

    .line 171
    iget-boolean v1, v1, Lio/invertase/firebase/firestore/z$s;->b:Z

    if-eqz v1, :cond_531

    invoke-static {v4, v2}, LRe/v;->c(LRe/i;[LRe/i;)LRe/i;

    move-result-object v1

    goto :goto_535

    :cond_531
    invoke-static {v4, v2}, LRe/v;->s0(LRe/i;[LRe/i;)LRe/i;

    move-result-object v1

    :goto_535
    iput-object v1, v3, Lio/invertase/firebase/firestore/z$X;->a:LRe/i;

    goto/16 :goto_29a

    .line 172
    :cond_539
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$A;

    if-eqz v2, :cond_555

    .line 173
    check-cast v1, Lio/invertase/firebase/firestore/z$A;

    .line 174
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$A;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v3, v1, Lio/invertase/firebase/firestore/z$A;->b:Lio/invertase/firebase/firestore/z$X;

    iget-object v3, v3, Lio/invertase/firebase/firestore/z$X;->a:LRe/i;

    iget-object v4, v1, Lio/invertase/firebase/firestore/z$A;->c:Lio/invertase/firebase/firestore/z$Y;

    iget-object v4, v4, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$A;->d:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    .line 175
    invoke-static {v3, v4, v1}, LRe/v;->u(LRe/i;LRe/v;LRe/v;)LRe/v;

    move-result-object v1

    iput-object v1, v2, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    goto/16 :goto_29a

    .line 176
    :cond_555
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$C;

    if-eqz v2, :cond_56f

    .line 177
    check-cast v1, Lio/invertase/firebase/firestore/z$C;

    .line 178
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$C;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v3, v1, Lio/invertase/firebase/firestore/z$C;->b:Lio/invertase/firebase/firestore/z$Y;

    iget-object v3, v3, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    invoke-virtual {v3}, LRe/v;->H0()LRe/v;

    move-result-object v3

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$C;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, LRe/v;->Q(Ljava/lang/Object;)LRe/i;

    move-result-object v1

    iput-object v1, v2, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    goto/16 :goto_29a

    .line 179
    :cond_56f
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$z;

    if-eqz v2, :cond_5a1

    .line 180
    check-cast v1, Lio/invertase/firebase/firestore/z$z;

    .line 181
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$z;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [LRe/v;

    const/4 v8, 0x0

    .line 182
    :goto_57e
    iget-object v3, v1, Lio/invertase/firebase/firestore/z$z;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_595

    .line 183
    iget-object v3, v1, Lio/invertase/firebase/firestore/z$z;->b:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/invertase/firebase/firestore/z$Y;

    iget-object v3, v3, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    aput-object v3, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_57e

    .line 184
    :cond_595
    iget-object v1, v1, Lio/invertase/firebase/firestore/z$z;->a:Lio/invertase/firebase/firestore/z$Y;

    const-string v3, "array"

    invoke-static {v3, v2}, LRe/v;->v0(Ljava/lang/String;[LRe/v;)LRe/v;

    move-result-object v2

    iput-object v2, v1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    goto/16 :goto_29a

    .line 185
    :cond_5a1
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$D;

    const/4 v3, 0x2

    if-eqz v2, :cond_5e8

    .line 186
    check-cast v1, Lio/invertase/firebase/firestore/z$D;

    .line 187
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$D;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v3

    new-array v2, v2, [LRe/v;

    .line 188
    iget-object v4, v1, Lio/invertase/firebase/firestore/z$D;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_5b8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5dc

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    add-int/lit8 v7, v8, 0x1

    .line 189
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v9}, Lio/invertase/firebase/firestore/z;->C(Ljava/lang/Object;)LRe/v;

    move-result-object v9

    aput-object v9, v2, v8

    add-int/2addr v8, v3

    .line 190
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/invertase/firebase/firestore/z$Y;

    iget-object v5, v5, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    aput-object v5, v2, v7

    goto :goto_5b8

    .line 191
    :cond_5dc
    iget-object v1, v1, Lio/invertase/firebase/firestore/z$D;->a:Lio/invertase/firebase/firestore/z$Y;

    const-string v3, "map"

    invoke-static {v3, v2}, LRe/v;->v0(Ljava/lang/String;[LRe/v;)LRe/v;

    move-result-object v2

    iput-object v2, v1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    goto/16 :goto_29a

    .line 192
    :cond_5e8
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$G;

    if-eqz v2, :cond_61e

    .line 193
    check-cast v1, Lio/invertase/firebase/firestore/z$G;

    .line 194
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$G;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [LRe/v;

    const/4 v8, 0x0

    .line 195
    :goto_5f7
    iget-object v3, v1, Lio/invertase/firebase/firestore/z$G;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_60e

    .line 196
    iget-object v3, v1, Lio/invertase/firebase/firestore/z$G;->c:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/invertase/firebase/firestore/z$Y;

    iget-object v3, v3, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    aput-object v3, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5f7

    .line 197
    :cond_60e
    iget-object v3, v1, Lio/invertase/firebase/firestore/z$G;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$G;->b:Ljava/lang/String;

    .line 198
    invoke-direct {v0, v1}, Lio/invertase/firebase/firestore/z;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v1, v2}, LRe/v;->v0(Ljava/lang/String;[LRe/v;)LRe/v;

    move-result-object v1

    iput-object v1, v3, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    goto/16 :goto_29a

    .line 200
    :cond_61e
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$B;

    if-eqz v2, :cond_638

    .line 201
    check-cast v1, Lio/invertase/firebase/firestore/z$B;

    .line 202
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$B;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$B;->b:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    filled-new-array {v1}, [LRe/v;

    move-result-object v1

    .line 203
    const-string v3, "documentMatches"

    invoke-static {v3, v1}, LRe/i;->O0(Ljava/lang/String;[LRe/v;)LRe/i;

    move-result-object v1

    iput-object v1, v2, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    goto/16 :goto_29a

    .line 204
    :cond_638
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$E;

    if-eqz v2, :cond_64c

    .line 205
    check-cast v1, Lio/invertase/firebase/firestore/z$E;

    .line 206
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$E;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$E;->b:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    invoke-static {v1}, LRe/v;->t0(LRe/v;)LRe/v;

    move-result-object v1

    iput-object v1, v2, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    goto/16 :goto_29a

    .line 207
    :cond_64c
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$F;

    if-eqz v2, :cond_682

    .line 208
    check-cast v1, Lio/invertase/firebase/firestore/z$F;

    .line 209
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$F;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [LRe/v;

    const/4 v8, 0x0

    .line 210
    :goto_65b
    iget-object v3, v1, Lio/invertase/firebase/firestore/z$F;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_672

    .line 211
    iget-object v3, v1, Lio/invertase/firebase/firestore/z$F;->c:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/invertase/firebase/firestore/z$Y;

    iget-object v3, v3, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    aput-object v3, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_65b

    .line 212
    :cond_672
    iget-object v3, v1, Lio/invertase/firebase/firestore/z$F;->a:Lio/invertase/firebase/firestore/z$X;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$F;->b:Ljava/lang/String;

    .line 213
    invoke-direct {v0, v1}, Lio/invertase/firebase/firestore/z;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v1, v2}, LRe/i;->O0(Ljava/lang/String;[LRe/v;)LRe/i;

    move-result-object v1

    iput-object v1, v3, Lio/invertase/firebase/firestore/z$X;->a:LRe/i;

    goto/16 :goto_29a

    .line 215
    :cond_682
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$e;

    const-string v9, "cosinedistance"

    const-string v10, "dotproduct"

    const-string v11, "timestampadd"

    const-string v12, ".args[1]"

    if-eqz v2, :cond_d22

    .line 216
    check-cast v1, Lio/invertase/firebase/firestore/z$e;

    .line 217
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$e;->e:LRe/v;

    if-eqz v2, :cond_695

    goto :goto_699

    .line 218
    :cond_695
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$e;->b:Lio/invertase/firebase/firestore/z$Y;

    iget-object v2, v2, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    .line 219
    :goto_699
    iget v13, v1, Lio/invertase/firebase/firestore/z$e;->d:I

    if-gez v13, :cond_6a3

    .line 220
    iget-object v1, v1, Lio/invertase/firebase/firestore/z$e;->a:Lio/invertase/firebase/firestore/z$Y;

    iput-object v2, v1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    goto/16 :goto_29a

    .line 221
    :cond_6a3
    iget-object v14, v1, Lio/invertase/firebase/firestore/z$e;->c:Ljava/util/List;

    .line 222
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/invertase/firebase/firestore/z$c0;

    .line 223
    iget-object v14, v13, Lio/invertase/firebase/firestore/z$c0;->b:Ljava/util/List;

    .line 224
    iget-object v15, v13, Lio/invertase/firebase/firestore/z$c0;->c:Ljava/lang/String;

    .line 225
    iget v3, v1, Lio/invertase/firebase/firestore/z$e;->d:I

    const/16 v17, 0x1

    add-int/lit8 v21, v3, -0x1

    .line 226
    iget-object v3, v13, Lio/invertase/firebase/firestore/z$c0;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v19

    move-object/from16 v23, v2

    const-string v2, "logicalmaximum"

    const/16 v22, -0x1

    sparse-switch v19, :sswitch_data_fac

    :goto_6c7
    move-object/from16 v19, v4

    goto/16 :goto_77c

    :sswitch_6cb
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d2

    goto :goto_6c7

    :cond_6d2
    const/16 v3, 0xc

    move/from16 v22, v3

    goto :goto_6c7

    :sswitch_6d7
    move-object/from16 v19, v4

    const-string v4, "arrayfirstn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6e3

    goto/16 :goto_77c

    :cond_6e3
    const/16 v3, 0xb

    goto/16 :goto_746

    :sswitch_6e7
    move-object/from16 v19, v4

    const-string v4, "arrayconcat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f3

    goto/16 :goto_77c

    :cond_6f3
    const/16 v3, 0xa

    goto :goto_746

    :sswitch_6f6
    move-object/from16 v19, v4

    const-string v4, "mapmerge"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_702

    goto/16 :goto_77c

    :cond_702
    const/16 v3, 0x9

    goto :goto_746

    :sswitch_705
    move-object/from16 v19, v4

    const-string v4, "timestampsubtract"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_711

    goto/16 :goto_77c

    :cond_711
    const/16 v3, 0x8

    goto :goto_746

    :sswitch_714
    move-object/from16 v19, v4

    const-string v4, "euclideandistance"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_720

    goto/16 :goto_77c

    :cond_720
    const/4 v3, 0x7

    goto :goto_746

    :sswitch_722
    move-object/from16 v19, v4

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72b

    goto :goto_77c

    :cond_72b
    const/4 v3, 0x6

    goto :goto_746

    :sswitch_72d
    move-object/from16 v19, v4

    const-string v4, "timestamptruncate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_738

    goto :goto_77c

    :cond_738
    const/4 v3, 0x5

    goto :goto_746

    :sswitch_73a
    move-object/from16 v19, v4

    const-string v4, "mapget"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_745

    goto :goto_77c

    :cond_745
    const/4 v3, 0x4

    :goto_746
    move/from16 v22, v3

    goto :goto_77c

    :sswitch_749
    move-object/from16 v19, v4

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_752

    goto :goto_77c

    :cond_752
    const/16 v22, 0x3

    goto :goto_77c

    :sswitch_755
    move-object/from16 v19, v4

    const-string v4, "arrayget"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_760

    goto :goto_77c

    :cond_760
    const/16 v22, 0x2

    goto :goto_77c

    :sswitch_763
    move-object/from16 v19, v4

    const-string v4, "logicalminimum"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_76e

    goto :goto_77c

    :cond_76e
    const/16 v22, 0x1

    goto :goto_77c

    :sswitch_771
    move-object/from16 v19, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77a

    goto :goto_77c

    :cond_77a
    const/16 v22, 0x0

    .line 227
    :goto_77c
    const-string v3, " to include at least 2 arguments."

    const-string v4, "."

    packed-switch v22, :pswitch_data_fe2

    new-instance v18, Lio/invertase/firebase/firestore/z$e;

    iget-object v2, v1, Lio/invertase/firebase/firestore/z$e;->a:Lio/invertase/firebase/firestore/z$Y;

    const/16 v20, 0x0

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$e;->c:Ljava/util/List;

    move-object/from16 v19, v2

    move/from16 v22, v21

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v23}, Lio/invertase/firebase/firestore/z$e;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;)V

    move-object/from16 v1, v18

    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    :pswitch_79b
    move-object/from16 v2, v23

    const/4 v13, 0x1

    .line 228
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 229
    invoke-direct {v0, v3}, Lio/invertase/firebase/firestore/z;->D(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e1

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lio/invertase/firebase/firestore/z;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 231
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_7e1

    .line 232
    new-instance v19, Lio/invertase/firebase/firestore/z$e;

    iget-object v3, v1, Lio/invertase/firebase/firestore/z$e;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$e;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/Number;

    .line 233
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, LRe/v;->l(I)LRe/v;

    move-result-object v24

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v24}, Lio/invertase/firebase/firestore/z$e;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;)V

    move-object/from16 v1, v19

    .line 234
    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    .line 235
    :cond_7e1
    new-instance v4, Lio/invertase/firebase/firestore/z$Y;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 236
    new-instance v18, Lio/invertase/firebase/firestore/z$I;

    iget-object v5, v1, Lio/invertase/firebase/firestore/z$e;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$e;->c:Ljava/util/List;

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v23}, Lio/invertase/firebase/firestore/z$I;-><init>(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;Lio/invertase/firebase/firestore/z$Y;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v23

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 237
    new-instance v2, Lio/invertase/firebase/firestore/z$j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lio/invertase/firebase/firestore/z$j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    :pswitch_818
    move-object/from16 v22, v23

    .line 238
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x2

    if-lt v2, v9, :cond_88d

    .line 239
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    .line 240
    :goto_82f
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_841

    .line 241
    new-instance v4, Lio/invertase/firebase/firestore/z$Z;

    const/4 v12, 0x0

    invoke-direct {v4, v12}, Lio/invertase/firebase/firestore/z$Z;-><init>(Lyl/I;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_82f

    .line 242
    :cond_841
    new-instance v18, Lio/invertase/firebase/firestore/z$H;

    iget-object v3, v1, Lio/invertase/firebase/firestore/z$e;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$e;->c:Ljava/util/List;

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v23}, Lio/invertase/firebase/firestore/z$H;-><init>(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;Ljava/util/List;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v23

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 243
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_85f
    if-ltz v2, :cond_29a

    add-int/lit8 v3, v2, 0x1

    .line 244
    new-instance v4, Lio/invertase/firebase/firestore/z$k;

    .line 245
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/invertase/firebase/firestore/z$Z;

    invoke-direct {v4, v7, v3, v9}, Lio/invertase/firebase/firestore/z$k;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Z;)V

    .line 247
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_85f

    .line 248
    :cond_88d
    new-instance v1, Lio/invertase/firebase/firestore/m$g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lio/invertase/firebase/firestore/z$c0;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8ad
    move-object/from16 v22, v23

    .line 249
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x2

    if-lt v2, v9, :cond_922

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    .line 251
    :goto_8c4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8d6

    .line 252
    new-instance v4, Lio/invertase/firebase/firestore/z$Y;

    const/4 v12, 0x0

    invoke-direct {v4, v12}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8c4

    .line 253
    :cond_8d6
    new-instance v18, Lio/invertase/firebase/firestore/z$M;

    iget-object v3, v1, Lio/invertase/firebase/firestore/z$e;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$e;->c:Ljava/util/List;

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v23}, Lio/invertase/firebase/firestore/z$M;-><init>(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;Ljava/util/List;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v23

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 254
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_8f4
    if-ltz v2, :cond_29a

    add-int/lit8 v3, v2, 0x1

    .line 255
    new-instance v4, Lio/invertase/firebase/firestore/z$j;

    .line 256
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/invertase/firebase/firestore/z$Y;

    invoke-direct {v4, v7, v3, v9}, Lio/invertase/firebase/firestore/z$j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    .line 258
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_8f4

    .line 259
    :cond_922
    new-instance v1, Lio/invertase/firebase/firestore/m$g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lio/invertase/firebase/firestore/z$c0;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_942
    move-object/from16 v2, v23

    .line 260
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_a22

    const/4 v3, 0x1

    .line 261
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    .line 262
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 263
    invoke-direct {v0, v3}, Lio/invertase/firebase/firestore/z;->D(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, ".args[2]"

    if-nez v5, :cond_9c7

    .line 264
    invoke-direct {v0, v4}, Lio/invertase/firebase/firestore/z;->D(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9c7

    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lio/invertase/firebase/firestore/z;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 266
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 267
    invoke-direct {v0, v4, v8}, Lio/invertase/firebase/firestore/z;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 268
    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_9c7

    instance-of v9, v8, Ljava/lang/Number;

    if-eqz v9, :cond_9c7

    .line 269
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 270
    iget-object v7, v13, Lio/invertase/firebase/firestore/z$c0;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9a8

    .line 271
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, LRe/v;->y0(Ljava/lang/String;J)LRe/v;

    move-result-object v2

    :goto_9a5
    move-object/from16 v24, v2

    goto :goto_9af

    .line 272
    :cond_9a8
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, LRe/v;->A0(Ljava/lang/String;J)LRe/v;

    move-result-object v2

    goto :goto_9a5

    .line 273
    :goto_9af
    new-instance v19, Lio/invertase/firebase/firestore/z$e;

    iget-object v2, v1, Lio/invertase/firebase/firestore/z$e;->a:Lio/invertase/firebase/firestore/z$Y;

    move/from16 v23, v21

    const/16 v21, 0x0

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$e;->c:Ljava/util/List;

    move-object/from16 v22, v1

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v24}, Lio/invertase/firebase/firestore/z$e;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;)V

    move-object/from16 v1, v19

    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    .line 274
    :cond_9c7
    new-instance v5, Lio/invertase/firebase/firestore/z$Y;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 275
    new-instance v9, Lio/invertase/firebase/firestore/z$Y;

    invoke-direct {v9, v8}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 276
    new-instance v18, Lio/invertase/firebase/firestore/z$N;

    iget-object v8, v1, Lio/invertase/firebase/firestore/z$e;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$e;->c:Ljava/util/List;

    iget-object v10, v13, Lio/invertase/firebase/firestore/z$c0;->a:Ljava/lang/String;

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v5

    move-object/from16 v19, v8

    move-object/from16 v25, v9

    move-object/from16 v23, v10

    invoke-direct/range {v18 .. v25}, Lio/invertase/firebase/firestore/z$N;-><init>(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;)V

    move-object/from16 v5, v18

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 277
    new-instance v5, Lio/invertase/firebase/firestore/z$j;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v7, v2}, Lio/invertase/firebase/firestore/z$j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 278
    new-instance v2, Lio/invertase/firebase/firestore/z$j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lio/invertase/firebase/firestore/z$j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    .line 279
    :cond_a22
    new-instance v1, Lio/invertase/firebase/firestore/m$g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lio/invertase/firebase/firestore/z$c0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to include exactly 3 arguments."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a44
    move-object/from16 v2, v23

    .line 280
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_ac4

    const/4 v3, 0x1

    .line 281
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 282
    invoke-direct {v0, v3}, Lio/invertase/firebase/firestore/z;->D(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a8d

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 284
    invoke-direct {v0, v3, v4}, Lio/invertase/firebase/firestore/z;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 285
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_a8d

    .line 286
    new-instance v19, Lio/invertase/firebase/firestore/z$e;

    iget-object v3, v1, Lio/invertase/firebase/firestore/z$e;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$e;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/String;

    .line 287
    invoke-virtual {v2, v4}, LRe/v;->F0(Ljava/lang/String;)LRe/v;

    move-result-object v24

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v24}, Lio/invertase/firebase/firestore/z$e;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;)V

    move-object/from16 v1, v19

    .line 288
    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    .line 289
    :cond_a8d
    new-instance v4, Lio/invertase/firebase/firestore/z$Y;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 290
    new-instance v18, Lio/invertase/firebase/firestore/z$O;

    iget-object v5, v1, Lio/invertase/firebase/firestore/z$e;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$e;->c:Ljava/util/List;

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v23}, Lio/invertase/firebase/firestore/z$O;-><init>(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;Lio/invertase/firebase/firestore/z$Y;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v23

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 291
    new-instance v2, Lio/invertase/firebase/firestore/z$j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lio/invertase/firebase/firestore/z$j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    .line 292
    :cond_ac4
    new-instance v1, Lio/invertase/firebase/firestore/m$g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lio/invertase/firebase/firestore/z$c0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to include exactly 2 arguments."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_ae6
    move-object/from16 v2, v23

    const/4 v13, 0x1

    .line 293
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 294
    invoke-direct {v0, v3}, Lio/invertase/firebase/firestore/z;->D(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b28

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lio/invertase/firebase/firestore/z;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 296
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_b28

    .line 297
    new-instance v19, Lio/invertase/firebase/firestore/z$e;

    iget-object v3, v1, Lio/invertase/firebase/firestore/z$e;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$e;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/String;

    .line 298
    invoke-virtual {v2, v4}, LRe/v;->l0(Ljava/lang/String;)LRe/v;

    move-result-object v24

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v24}, Lio/invertase/firebase/firestore/z$e;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;)V

    move-object/from16 v1, v19

    .line 299
    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    .line 300
    :cond_b28
    new-instance v4, Lio/invertase/firebase/firestore/z$Y;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 301
    new-instance v18, Lio/invertase/firebase/firestore/z$L;

    iget-object v5, v1, Lio/invertase/firebase/firestore/z$e;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$e;->c:Ljava/util/List;

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v23}, Lio/invertase/firebase/firestore/z$L;-><init>(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;Lio/invertase/firebase/firestore/z$Y;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v23

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 302
    new-instance v2, Lio/invertase/firebase/firestore/z$j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lio/invertase/firebase/firestore/z$j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    :pswitch_b5f
    move-object/from16 v2, v23

    const/4 v3, 0x1

    .line 303
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 304
    invoke-direct {v0, v3}, Lio/invertase/firebase/firestore/z;->D(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_bcf

    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lio/invertase/firebase/firestore/z;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 306
    instance-of v5, v4, Ljava/util/List;

    if-nez v5, :cond_b92

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_bcf

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    move-object/from16 v7, v19

    .line 307
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_bcf

    .line 308
    :cond_b92
    invoke-virtual {v0, v4}, Lio/invertase/firebase/firestore/z;->A(Ljava/lang/Object;)[D

    move-result-object v3

    .line 309
    iget-object v4, v13, Lio/invertase/firebase/firestore/z$c0;->a:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ba5

    .line 310
    invoke-virtual {v2, v3}, LRe/v;->G([D)LRe/v;

    move-result-object v2

    :goto_ba2
    move-object/from16 v24, v2

    goto :goto_bb7

    .line 311
    :cond_ba5
    iget-object v4, v13, Lio/invertase/firebase/firestore/z$c0;->a:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bb2

    .line 312
    invoke-virtual {v2, v3}, LRe/v;->N([D)LRe/v;

    move-result-object v2

    goto :goto_ba2

    .line 313
    :cond_bb2
    invoke-virtual {v2, v3}, LRe/v;->U([D)LRe/v;

    move-result-object v2

    goto :goto_ba2

    .line 314
    :goto_bb7
    new-instance v19, Lio/invertase/firebase/firestore/z$e;

    iget-object v2, v1, Lio/invertase/firebase/firestore/z$e;->a:Lio/invertase/firebase/firestore/z$Y;

    move/from16 v23, v21

    const/16 v21, 0x0

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$e;->c:Ljava/util/List;

    move-object/from16 v22, v1

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v24}, Lio/invertase/firebase/firestore/z$e;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;)V

    move-object/from16 v1, v19

    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    .line 315
    :cond_bcf
    new-instance v4, Lio/invertase/firebase/firestore/z$Y;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 316
    new-instance v18, Lio/invertase/firebase/firestore/z$P;

    iget-object v5, v1, Lio/invertase/firebase/firestore/z$e;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$e;->c:Ljava/util/List;

    iget-object v7, v13, Lio/invertase/firebase/firestore/z$c0;->a:Ljava/lang/String;

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v24}, Lio/invertase/firebase/firestore/z$P;-><init>(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v24

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 317
    new-instance v2, Lio/invertase/firebase/firestore/z$l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lio/invertase/firebase/firestore/z$l;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    :pswitch_c0a
    move-object/from16 v2, v23

    const/4 v13, 0x1

    .line 318
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 319
    invoke-direct {v0, v3}, Lio/invertase/firebase/firestore/z;->D(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c50

    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lio/invertase/firebase/firestore/z;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 321
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_c50

    .line 322
    new-instance v19, Lio/invertase/firebase/firestore/z$e;

    iget-object v3, v1, Lio/invertase/firebase/firestore/z$e;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$e;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/Number;

    .line 323
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, LRe/v;->n(I)LRe/v;

    move-result-object v24

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v24}, Lio/invertase/firebase/firestore/z$e;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;)V

    move-object/from16 v1, v19

    .line 324
    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    .line 325
    :cond_c50
    new-instance v4, Lio/invertase/firebase/firestore/z$Y;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 326
    new-instance v18, Lio/invertase/firebase/firestore/z$J;

    iget-object v5, v1, Lio/invertase/firebase/firestore/z$e;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$e;->c:Ljava/util/List;

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v23}, Lio/invertase/firebase/firestore/z$J;-><init>(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;Lio/invertase/firebase/firestore/z$Y;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v23

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 327
    new-instance v2, Lio/invertase/firebase/firestore/z$j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lio/invertase/firebase/firestore/z$j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    :pswitch_c87
    move-object/from16 v22, v23

    .line 328
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-lt v9, v10, :cond_d02

    .line 329
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    .line 330
    :goto_c9e
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_cb0

    .line 331
    new-instance v7, Lio/invertase/firebase/firestore/z$Y;

    const/4 v12, 0x0

    invoke-direct {v7, v12}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c9e

    .line 332
    :cond_cb0
    new-instance v18, Lio/invertase/firebase/firestore/z$K;

    iget-object v4, v1, Lio/invertase/firebase/firestore/z$e;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$e;->c:Ljava/util/List;

    iget-object v7, v13, Lio/invertase/firebase/firestore/z$c0;->a:Ljava/lang/String;

    .line 333
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v20, v1

    move-object/from16 v24, v3

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v24}, Lio/invertase/firebase/firestore/z$K;-><init>(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;ZLjava/util/List;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v24

    .line 334
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 335
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_cd4
    if-ltz v2, :cond_29a

    add-int/lit8 v3, v2, 0x1

    .line 336
    new-instance v4, Lio/invertase/firebase/firestore/z$j;

    .line 337
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/invertase/firebase/firestore/z$Y;

    invoke-direct {v4, v7, v3, v9}, Lio/invertase/firebase/firestore/z$j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    .line 339
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_cd4

    .line 340
    :cond_d02
    new-instance v1, Lio/invertase/firebase/firestore/m$g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lio/invertase/firebase/firestore/z$c0;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 341
    :cond_d22
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$K;

    if-eqz v2, :cond_d6c

    .line 342
    check-cast v1, Lio/invertase/firebase/firestore/z$K;

    .line 343
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$K;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [LRe/v;

    const/4 v8, 0x0

    .line 344
    :goto_d31
    iget-object v3, v1, Lio/invertase/firebase/firestore/z$K;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_d48

    .line 345
    iget-object v3, v1, Lio/invertase/firebase/firestore/z$K;->f:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/invertase/firebase/firestore/z$Y;

    iget-object v3, v3, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    aput-object v3, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d31

    .line 346
    :cond_d48
    iget-boolean v3, v1, Lio/invertase/firebase/firestore/z$K;->e:Z

    if-eqz v3, :cond_d54

    .line 347
    iget-object v3, v1, Lio/invertase/firebase/firestore/z$K;->d:LRe/v;

    invoke-virtual {v3, v2}, LRe/v;->i0([LRe/v;)LRe/v;

    move-result-object v2

    :goto_d52
    move-object v12, v2

    goto :goto_d5b

    .line 348
    :cond_d54
    iget-object v3, v1, Lio/invertase/firebase/firestore/z$K;->d:LRe/v;

    invoke-virtual {v3, v2}, LRe/v;->j0([LRe/v;)LRe/v;

    move-result-object v2

    goto :goto_d52

    .line 349
    :goto_d5b
    new-instance v7, Lio/invertase/firebase/firestore/z$e;

    iget-object v8, v1, Lio/invertase/firebase/firestore/z$K;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v10, v1, Lio/invertase/firebase/firestore/z$K;->b:Ljava/util/List;

    iget v11, v1, Lio/invertase/firebase/firestore/z$K;->c:I

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lio/invertase/firebase/firestore/z$e;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    .line 350
    :cond_d6c
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$L;

    if-eqz v2, :cond_d8d

    .line 351
    check-cast v1, Lio/invertase/firebase/firestore/z$L;

    .line 352
    new-instance v7, Lio/invertase/firebase/firestore/z$e;

    iget-object v8, v1, Lio/invertase/firebase/firestore/z$L;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v10, v1, Lio/invertase/firebase/firestore/z$L;->b:Ljava/util/List;

    iget v11, v1, Lio/invertase/firebase/firestore/z$L;->c:I

    iget-object v2, v1, Lio/invertase/firebase/firestore/z$L;->d:LRe/v;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$L;->e:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    .line 353
    invoke-virtual {v2, v1}, LRe/v;->k0(LRe/v;)LRe/v;

    move-result-object v12

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lio/invertase/firebase/firestore/z$e;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;)V

    .line 354
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    .line 355
    :cond_d8d
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$M;

    if-eqz v2, :cond_ddf

    .line 356
    check-cast v1, Lio/invertase/firebase/firestore/z$M;

    .line 357
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$M;->e:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/invertase/firebase/firestore/z$Y;

    iget-object v2, v2, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    .line 358
    iget-object v3, v1, Lio/invertase/firebase/firestore/z$M;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [LRe/v;

    const/4 v10, 0x1

    .line 359
    :goto_daf
    iget-object v4, v1, Lio/invertase/firebase/firestore/z$M;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_dc8

    add-int/lit8 v4, v10, -0x1

    .line 360
    iget-object v5, v1, Lio/invertase/firebase/firestore/z$M;->e:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/invertase/firebase/firestore/z$Y;

    iget-object v5, v5, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    aput-object v5, v3, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_daf

    .line 361
    :cond_dc8
    new-instance v11, Lio/invertase/firebase/firestore/z$e;

    iget-object v12, v1, Lio/invertase/firebase/firestore/z$M;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v14, v1, Lio/invertase/firebase/firestore/z$M;->b:Ljava/util/List;

    iget v15, v1, Lio/invertase/firebase/firestore/z$M;->c:I

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$M;->d:LRe/v;

    .line 362
    invoke-virtual {v1, v2, v3}, LRe/v;->m0(LRe/v;[LRe/v;)LRe/v;

    move-result-object v16

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v16}, Lio/invertase/firebase/firestore/z$e;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;)V

    .line 363
    invoke-virtual {v6, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    .line 364
    :cond_ddf
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$J;

    if-eqz v2, :cond_e00

    .line 365
    check-cast v1, Lio/invertase/firebase/firestore/z$J;

    .line 366
    new-instance v7, Lio/invertase/firebase/firestore/z$e;

    iget-object v8, v1, Lio/invertase/firebase/firestore/z$J;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v10, v1, Lio/invertase/firebase/firestore/z$J;->b:Ljava/util/List;

    iget v11, v1, Lio/invertase/firebase/firestore/z$J;->c:I

    iget-object v2, v1, Lio/invertase/firebase/firestore/z$J;->d:LRe/v;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$J;->e:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    .line 367
    invoke-virtual {v2, v1}, LRe/v;->o(LRe/v;)LRe/v;

    move-result-object v12

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lio/invertase/firebase/firestore/z$e;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;)V

    .line 368
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    .line 369
    :cond_e00
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$I;

    if-eqz v2, :cond_e21

    .line 370
    check-cast v1, Lio/invertase/firebase/firestore/z$I;

    .line 371
    new-instance v7, Lio/invertase/firebase/firestore/z$e;

    iget-object v8, v1, Lio/invertase/firebase/firestore/z$I;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v10, v1, Lio/invertase/firebase/firestore/z$I;->b:Ljava/util/List;

    iget v11, v1, Lio/invertase/firebase/firestore/z$I;->c:I

    iget-object v2, v1, Lio/invertase/firebase/firestore/z$I;->d:LRe/v;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$I;->e:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    .line 372
    invoke-virtual {v2, v1}, LRe/v;->m(LRe/v;)LRe/v;

    move-result-object v12

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lio/invertase/firebase/firestore/z$e;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;)V

    .line 373
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    .line 374
    :cond_e21
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$H;

    if-eqz v2, :cond_e74

    .line 375
    check-cast v1, Lio/invertase/firebase/firestore/z$H;

    .line 376
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$H;->e:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/invertase/firebase/firestore/z$Z;

    iget-object v2, v2, Lio/invertase/firebase/firestore/z$Z;->a:Ljava/lang/Object;

    .line 377
    iget-object v3, v1, Lio/invertase/firebase/firestore/z$H;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    move/from16 v10, v17

    .line 378
    :goto_e44
    iget-object v4, v1, Lio/invertase/firebase/firestore/z$H;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_e5d

    add-int/lit8 v4, v10, -0x1

    .line 379
    iget-object v5, v1, Lio/invertase/firebase/firestore/z$H;->e:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/invertase/firebase/firestore/z$Z;

    iget-object v5, v5, Lio/invertase/firebase/firestore/z$Z;->a:Ljava/lang/Object;

    aput-object v5, v3, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_e44

    .line 380
    :cond_e5d
    new-instance v11, Lio/invertase/firebase/firestore/z$e;

    iget-object v12, v1, Lio/invertase/firebase/firestore/z$H;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v14, v1, Lio/invertase/firebase/firestore/z$H;->b:Ljava/util/List;

    iget v15, v1, Lio/invertase/firebase/firestore/z$H;->c:I

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$H;->d:LRe/v;

    .line 381
    invoke-virtual {v1, v2, v3}, LRe/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)LRe/v;

    move-result-object v16

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v16}, Lio/invertase/firebase/firestore/z$e;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;)V

    .line 382
    invoke-virtual {v6, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    .line 383
    :cond_e74
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$P;

    if-eqz v2, :cond_ebd

    .line 384
    check-cast v1, Lio/invertase/firebase/firestore/z$P;

    .line 385
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$P;->e:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e8e

    .line 386
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$P;->d:LRe/v;

    iget-object v3, v1, Lio/invertase/firebase/firestore/z$P;->f:Lio/invertase/firebase/firestore/z$Y;

    iget-object v3, v3, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    invoke-virtual {v2, v3}, LRe/v;->F(LRe/v;)LRe/v;

    move-result-object v2

    :goto_e8c
    move-object v12, v2

    goto :goto_eac

    .line 387
    :cond_e8e
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$P;->e:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ea1

    .line 388
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$P;->d:LRe/v;

    iget-object v3, v1, Lio/invertase/firebase/firestore/z$P;->f:Lio/invertase/firebase/firestore/z$Y;

    iget-object v3, v3, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    invoke-virtual {v2, v3}, LRe/v;->M(LRe/v;)LRe/v;

    move-result-object v2

    goto :goto_e8c

    .line 389
    :cond_ea1
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$P;->d:LRe/v;

    iget-object v3, v1, Lio/invertase/firebase/firestore/z$P;->f:Lio/invertase/firebase/firestore/z$Y;

    iget-object v3, v3, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    invoke-virtual {v2, v3}, LRe/v;->T(LRe/v;)LRe/v;

    move-result-object v2

    goto :goto_e8c

    .line 390
    :goto_eac
    new-instance v7, Lio/invertase/firebase/firestore/z$e;

    iget-object v8, v1, Lio/invertase/firebase/firestore/z$P;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v10, v1, Lio/invertase/firebase/firestore/z$P;->b:Ljava/util/List;

    iget v11, v1, Lio/invertase/firebase/firestore/z$P;->c:I

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lio/invertase/firebase/firestore/z$e;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    .line 391
    :cond_ebd
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$N;

    if-eqz v2, :cond_efb

    .line 392
    check-cast v1, Lio/invertase/firebase/firestore/z$N;

    .line 393
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$N;->e:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_edb

    .line 394
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$N;->d:LRe/v;

    iget-object v3, v1, Lio/invertase/firebase/firestore/z$N;->f:Lio/invertase/firebase/firestore/z$Y;

    iget-object v3, v3, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    iget-object v4, v1, Lio/invertase/firebase/firestore/z$N;->g:Lio/invertase/firebase/firestore/z$Y;

    iget-object v4, v4, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    invoke-virtual {v2, v3, v4}, LRe/v;->x0(LRe/v;LRe/v;)LRe/v;

    move-result-object v2

    :goto_ed9
    move-object v12, v2

    goto :goto_eea

    .line 395
    :cond_edb
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$N;->d:LRe/v;

    iget-object v3, v1, Lio/invertase/firebase/firestore/z$N;->f:Lio/invertase/firebase/firestore/z$Y;

    iget-object v3, v3, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    iget-object v4, v1, Lio/invertase/firebase/firestore/z$N;->g:Lio/invertase/firebase/firestore/z$Y;

    iget-object v4, v4, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    invoke-virtual {v2, v3, v4}, LRe/v;->z0(LRe/v;LRe/v;)LRe/v;

    move-result-object v2

    goto :goto_ed9

    .line 396
    :goto_eea
    new-instance v7, Lio/invertase/firebase/firestore/z$e;

    iget-object v8, v1, Lio/invertase/firebase/firestore/z$N;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v10, v1, Lio/invertase/firebase/firestore/z$N;->b:Ljava/util/List;

    iget v11, v1, Lio/invertase/firebase/firestore/z$N;->c:I

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lio/invertase/firebase/firestore/z$e;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    .line 397
    :cond_efb
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$O;

    if-eqz v2, :cond_f1c

    .line 398
    check-cast v1, Lio/invertase/firebase/firestore/z$O;

    .line 399
    new-instance v7, Lio/invertase/firebase/firestore/z$e;

    iget-object v8, v1, Lio/invertase/firebase/firestore/z$O;->a:Lio/invertase/firebase/firestore/z$Y;

    iget-object v10, v1, Lio/invertase/firebase/firestore/z$O;->b:Ljava/util/List;

    iget v11, v1, Lio/invertase/firebase/firestore/z$O;->c:I

    iget-object v2, v1, Lio/invertase/firebase/firestore/z$O;->d:LRe/v;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$O;->e:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    .line 400
    invoke-virtual {v2, v1}, LRe/v;->E0(LRe/v;)LRe/v;

    move-result-object v12

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lio/invertase/firebase/firestore/z$e;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;)V

    .line 401
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    .line 402
    :cond_f1c
    instance-of v2, v1, Lio/invertase/firebase/firestore/z$p;

    if-eqz v2, :cond_f96

    .line 403
    check-cast v1, Lio/invertase/firebase/firestore/z$p;

    .line 404
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$p;->b:Lio/invertase/firebase/firestore/z$Y;

    iget-object v2, v2, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    .line 405
    iget-object v3, v1, Lio/invertase/firebase/firestore/z$p;->d:Ljava/lang/Object;

    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lio/invertase/firebase/firestore/z$p;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 407
    invoke-direct {v0, v3}, Lio/invertase/firebase/firestore/z;->D(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f5d

    .line 408
    invoke-direct {v0, v3, v4}, Lio/invertase/firebase/firestore/z;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 409
    iget-object v7, v1, Lio/invertase/firebase/firestore/z$p;->c:Ljava/lang/String;

    invoke-static {v7}, Lio/invertase/firebase/firestore/z;->M(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f4f

    .line 410
    invoke-static {v5}, Lio/invertase/firebase/firestore/z;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 411
    :cond_f4f
    iget-object v7, v1, Lio/invertase/firebase/firestore/z$p;->c:Ljava/lang/String;

    .line 412
    invoke-direct {v0, v7, v2, v5}, Lio/invertase/firebase/firestore/z;->b(Ljava/lang/String;LRe/v;Ljava/lang/Object;)LRe/i;

    move-result-object v5

    if-eqz v5, :cond_f5d

    .line 413
    iget-object v1, v1, Lio/invertase/firebase/firestore/z$p;->a:Lio/invertase/firebase/firestore/z$X;

    iput-object v5, v1, Lio/invertase/firebase/firestore/z$X;->a:LRe/i;

    goto/16 :goto_29a

    .line 414
    :cond_f5d
    new-instance v5, Lio/invertase/firebase/firestore/z$Y;

    const/4 v12, 0x0

    invoke-direct {v5, v12}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 415
    iget-object v7, v1, Lio/invertase/firebase/firestore/z$p;->c:Ljava/lang/String;

    invoke-static {v7}, Lio/invertase/firebase/firestore/z;->M(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f6e

    .line 416
    sget-object v7, Lio/invertase/firebase/firestore/z$W;->c:Lio/invertase/firebase/firestore/z$W;

    goto :goto_f70

    .line 417
    :cond_f6e
    sget-object v7, Lio/invertase/firebase/firestore/z$W;->a:Lio/invertase/firebase/firestore/z$W;

    .line 418
    :goto_f70
    new-instance v18, Lio/invertase/firebase/firestore/z$w;

    iget-object v8, v1, Lio/invertase/firebase/firestore/z$p;->a:Lio/invertase/firebase/firestore/z$X;

    iget-object v9, v1, Lio/invertase/firebase/firestore/z$p;->c:Ljava/lang/String;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$p;->e:Ljava/lang/String;

    move-object/from16 v23, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v5

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    invoke-direct/range {v18 .. v23}, Lio/invertase/firebase/firestore/z$w;-><init>(Lio/invertase/firebase/firestore/z$X;LRe/v;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;Ljava/lang/String;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v22

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 419
    new-instance v2, Lio/invertase/firebase/firestore/z$j;

    invoke-direct {v2, v3, v4, v1, v7}, Lio/invertase/firebase/firestore/z$j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$W;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_29a

    .line 420
    :cond_f96
    check-cast v1, Lio/invertase/firebase/firestore/z$w;

    .line 421
    iget-object v2, v1, Lio/invertase/firebase/firestore/z$w;->a:Lio/invertase/firebase/firestore/z$X;

    iget-object v3, v1, Lio/invertase/firebase/firestore/z$w;->c:Ljava/lang/String;

    iget-object v4, v1, Lio/invertase/firebase/firestore/z$w;->b:LRe/v;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$w;->d:Lio/invertase/firebase/firestore/z$Y;

    iget-object v1, v1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    .line 422
    invoke-direct {v0, v3, v4, v1}, Lio/invertase/firebase/firestore/z;->c(Ljava/lang/String;LRe/v;LRe/v;)LRe/i;

    move-result-object v1

    iput-object v1, v2, Lio/invertase/firebase/firestore/z$X;->a:LRe/i;

    goto/16 :goto_29a

    :cond_faa
    return-void

    nop

    :sswitch_data_fac
    .sparse-switch
        -0x75aad209 -> :sswitch_771
        -0x6890f81b -> :sswitch_763
        -0x4d0fada3 -> :sswitch_755
        -0x4a0d8c7a -> :sswitch_749
        -0x40746386 -> :sswitch_73a
        -0x339bff84 -> :sswitch_72d
        -0x2e10a812 -> :sswitch_722
        -0x221bf72d -> :sswitch_714
        -0x1cdb31d6 -> :sswitch_705
        0xb6af85c -> :sswitch_6f6
        0x463902ad -> :sswitch_6e7
        0x4b050f57 -> :sswitch_6d7
        0x5ec5afcb -> :sswitch_6cb
    .end sparse-switch

    :pswitch_data_fe2
    .packed-switch 0x0
        :pswitch_c87
        :pswitch_c87
        :pswitch_c0a
        :pswitch_b5f
        :pswitch_ae6
        :pswitch_a44
        :pswitch_b5f
        :pswitch_b5f
        :pswitch_942
        :pswitch_8ad
        :pswitch_818
        :pswitch_79b
        :pswitch_942
    .end packed-switch
.end method

.method private X(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "pipelineExecute() expected "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p4, "."

    .line 24
    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " to include exactly "

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " arguments."

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 13

    .line 1
    new-instance v0, Lio/invertase/firebase/firestore/z$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/invertase/firebase/firestore/z$d;-><init>(Lyl/I;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/invertase/firebase/firestore/z$f;

    .line 13
    .line 14
    invoke-direct {v3, p1, p2, v0}, Lio/invertase/firebase/firestore/z$f;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_196

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/invertase/firebase/firestore/z$c;

    .line 31
    .line 32
    instance-of p2, p1, Lio/invertase/firebase/firestore/z$f;

    .line 33
    .line 34
    if-eqz p2, :cond_136

    .line 35
    .line 36
    check-cast p1, Lio/invertase/firebase/firestore/z$f;

    .line 37
    .line 38
    iget-object p2, p1, Lio/invertase/firebase/firestore/z$f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p1, Lio/invertase/firebase/firestore/z$f;->b:Ljava/lang/String;

    .line 41
    .line 42
    :goto_29
    instance-of v4, p2, Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v4, :cond_39

    .line 45
    .line 46
    move-object v5, p2

    .line 47
    check-cast v5, Ljava/util/Map;

    .line 48
    .line 49
    invoke-direct {p0, v5, v3}, Lio/invertase/firebase/firestore/z;->m0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-object p2, v5

    .line 57
    goto :goto_29

    .line 58
    :cond_39
    :goto_39
    if-eqz v4, :cond_cf

    .line 59
    .line 60
    check-cast p2, Ljava/util/Map;

    .line 61
    .line 62
    invoke-direct {p0, p2}, Lio/invertase/firebase/firestore/z;->N(Ljava/util/Map;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4c

    .line 67
    .line 68
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$f;->c:Lio/invertase/firebase/firestore/z$d;

    .line 69
    .line 70
    invoke-virtual {p0, p2, v3}, Lio/invertase/firebase/firestore/z;->p(Ljava/lang/Object;Ljava/lang/String;)LRe/v;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p1, Lio/invertase/firebase/firestore/z$d;->a:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_13

    .line 77
    :cond_4c
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lio/invertase/firebase/firestore/z$v;

    .line 87
    .line 88
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$f;->c:Lio/invertase/firebase/firestore/z$d;

    .line 89
    .line 90
    invoke-direct {v5, p1, v4}, Lio/invertase/firebase/firestore/z$v;-><init>(Lio/invertase/firebase/firestore/z$d;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_6c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8c

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/util/Map$Entry;

    .line 120
    .line 121
    new-instance v6, Lio/invertase/firebase/firestore/z$d;

    .line 122
    .line 123
    invoke-direct {v6, v1}, Lio/invertase/firebase/firestore/z$d;-><init>(Lyl/I;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Ljava/util/AbstractMap$SimpleEntry;

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v7, v5, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_6c

    .line 141
    :cond_8c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    :goto_92
    if-ltz p2, :cond_13

    .line 148
    .line 149
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/util/Map$Entry;

    .line 154
    .line 155
    new-instance v6, Lio/invertase/firebase/firestore/z$f;

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v9, "."

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lio/invertase/firebase/firestore/z$d;

    .line 198
    .line 199
    invoke-direct {v6, v7, v5, v8}, Lio/invertase/firebase/firestore/z$f;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$d;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 p2, p2, -0x1

    .line 206
    .line 207
    goto :goto_92

    .line 208
    :cond_cf
    instance-of v4, p2, Ljava/util/List;

    .line 209
    .line 210
    if-eqz v4, :cond_130

    .line 211
    .line 212
    check-cast p2, Ljava/util/List;

    .line 213
    .line 214
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_df
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ge v5, v6, :cond_f0

    .line 229
    .line 230
    new-instance v6, Lio/invertase/firebase/firestore/z$d;

    .line 231
    .line 232
    invoke-direct {v6, v1}, Lio/invertase/firebase/firestore/z$d;-><init>(Lyl/I;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_df

    .line 241
    :cond_f0
    new-instance v5, Lio/invertase/firebase/firestore/z$u;

    .line 242
    .line 243
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$f;->c:Lio/invertase/firebase/firestore/z$d;

    .line 244
    .line 245
    invoke-direct {v5, p1, v4}, Lio/invertase/firebase/firestore/z$u;-><init>(Lio/invertase/firebase/firestore/z$d;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    add-int/lit8 p1, p1, -0x1

    .line 256
    .line 257
    :goto_100
    if-ltz p1, :cond_13

    .line 258
    .line 259
    new-instance v5, Lio/invertase/firebase/firestore/z$f;

    .line 260
    .line 261
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    new-instance v7, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v8, "["

    .line 274
    .line 275
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v8, "]"

    .line 282
    .line 283
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lio/invertase/firebase/firestore/z$d;

    .line 295
    .line 296
    invoke-direct {v5, v6, v7, v8}, Lio/invertase/firebase/firestore/z$f;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$d;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 p1, p1, -0x1

    .line 303
    .line 304
    goto :goto_100

    .line 305
    :cond_130
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$f;->c:Lio/invertase/firebase/firestore/z$d;

    .line 306
    .line 307
    iput-object p2, p1, Lio/invertase/firebase/firestore/z$d;->a:Ljava/lang/Object;

    .line 308
    .line 309
    goto/16 :goto_13

    .line 310
    .line 311
    :cond_136
    instance-of p2, p1, Lio/invertase/firebase/firestore/z$u;

    .line 312
    .line 313
    if-eqz p2, :cond_165

    .line 314
    .line 315
    check-cast p1, Lio/invertase/firebase/firestore/z$u;

    .line 316
    .line 317
    new-instance p2, Ljava/util/ArrayList;

    .line 318
    .line 319
    iget-object v3, p1, Lio/invertase/firebase/firestore/z$u;->b:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    iget-object v3, p1, Lio/invertase/firebase/firestore/z$u;->b:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :goto_14d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_15f

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lio/invertase/firebase/firestore/z$d;

    .line 345
    .line 346
    iget-object v4, v4, Lio/invertase/firebase/firestore/z$d;->a:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_14d

    .line 352
    :cond_15f
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$u;->a:Lio/invertase/firebase/firestore/z$d;

    .line 353
    .line 354
    iput-object p2, p1, Lio/invertase/firebase/firestore/z$d;->a:Ljava/lang/Object;

    .line 355
    .line 356
    goto/16 :goto_13

    .line 357
    .line 358
    :cond_165
    check-cast p1, Lio/invertase/firebase/firestore/z$v;

    .line 359
    .line 360
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v3, p1, Lio/invertase/firebase/firestore/z$v;->b:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_172
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_190

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/util/Map$Entry;

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lio/invertase/firebase/firestore/z$d;

    .line 394
    .line 395
    iget-object v4, v4, Lio/invertase/firebase/firestore/z$d;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_172

    .line 401
    :cond_190
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$v;->a:Lio/invertase/firebase/firestore/z$d;

    .line 402
    .line 403
    iput-object p2, p1, Lio/invertase/firebase/firestore/z$d;->a:Ljava/lang/Object;

    .line 404
    .line 405
    goto/16 :goto_13

    .line 406
    .line 407
    :cond_196
    iget-object p1, v0, Lio/invertase/firebase/firestore/z$d;->a:Ljava/lang/Object;

    .line 408
    .line 409
    return-object p1
.end method

.method private Z(Lio/invertase/firebase/firestore/A$R;Ljava/lang/String;)Ljava/lang/Object;
    .registers 13

    .line 1
    new-instance v0, Lio/invertase/firebase/firestore/z$e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/invertase/firebase/firestore/z$e0;-><init>(Lyl/I;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/invertase/firebase/firestore/z$o;

    .line 13
    .line 14
    invoke-direct {v3, p1, p2, v0}, Lio/invertase/firebase/firestore/z$o;-><init>(Lio/invertase/firebase/firestore/A$R;Ljava/lang/String;Lio/invertase/firebase/firestore/z$e0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1b2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/invertase/firebase/firestore/z$i0;

    .line 31
    .line 32
    instance-of p2, p1, Lio/invertase/firebase/firestore/z$o;

    .line 33
    .line 34
    if-eqz p2, :cond_152

    .line 35
    .line 36
    check-cast p1, Lio/invertase/firebase/firestore/z$o;

    .line 37
    .line 38
    iget-object p2, p1, Lio/invertase/firebase/firestore/z$o;->a:Lio/invertase/firebase/firestore/A$R;

    .line 39
    .line 40
    iget-object v3, p1, Lio/invertase/firebase/firestore/z$o;->b:Ljava/lang/String;

    .line 41
    .line 42
    instance-of v4, p2, Lio/invertase/firebase/firestore/A$G;

    .line 43
    .line 44
    if-eqz v4, :cond_36

    .line 45
    .line 46
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$o;->c:Lio/invertase/firebase/firestore/z$e0;

    .line 47
    .line 48
    check-cast p2, Lio/invertase/firebase/firestore/A$G;

    .line 49
    .line 50
    iget-object p2, p2, Lio/invertase/firebase/firestore/A$G;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p2, p1, Lio/invertase/firebase/firestore/z$e0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    instance-of v4, p2, Lio/invertase/firebase/firestore/A$s;

    .line 56
    .line 57
    if-eqz v4, :cond_5a

    .line 58
    .line 59
    check-cast p2, Lio/invertase/firebase/firestore/A$s;

    .line 60
    .line 61
    iget-object p2, p2, Lio/invertase/firebase/firestore/A$s;->a:Lio/invertase/firebase/firestore/A$q;

    .line 62
    .line 63
    instance-of v4, p2, Lio/invertase/firebase/firestore/A$n;

    .line 64
    .line 65
    if-eqz v4, :cond_51

    .line 66
    .line 67
    new-instance v4, Lio/invertase/firebase/firestore/z$o;

    .line 68
    .line 69
    check-cast p2, Lio/invertase/firebase/firestore/A$n;

    .line 70
    .line 71
    iget-object p2, p2, Lio/invertase/firebase/firestore/A$n;->a:Lio/invertase/firebase/firestore/A$R;

    .line 72
    .line 73
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$o;->c:Lio/invertase/firebase/firestore/z$e0;

    .line 74
    .line 75
    invoke-direct {v4, p2, v3, p1}, Lio/invertase/firebase/firestore/z$o;-><init>(Lio/invertase/firebase/firestore/A$R;Ljava/lang/String;Lio/invertase/firebase/firestore/z$e0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_13

    .line 82
    :cond_51
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$o;->c:Lio/invertase/firebase/firestore/z$e0;

    .line 83
    .line 84
    invoke-virtual {p0, p2, v3}, Lio/invertase/firebase/firestore/z;->o(Lio/invertase/firebase/firestore/A$q;Ljava/lang/String;)LRe/v;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Lio/invertase/firebase/firestore/z$e0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_13

    .line 91
    :cond_5a
    instance-of v4, p2, Lio/invertase/firebase/firestore/A$x;

    .line 92
    .line 93
    if-eqz v4, :cond_bf

    .line 94
    .line 95
    check-cast p2, Lio/invertase/firebase/firestore/A$x;

    .line 96
    .line 97
    iget-object p2, p2, Lio/invertase/firebase/firestore/A$x;->a:Ljava/util/List;

    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_6c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ge v5, v6, :cond_7d

    .line 114
    .line 115
    new-instance v6, Lio/invertase/firebase/firestore/z$e0;

    .line 116
    .line 117
    invoke-direct {v6, v1}, Lio/invertase/firebase/firestore/z$e0;-><init>(Lyl/I;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_6c

    .line 126
    :cond_7d
    new-instance v5, Lio/invertase/firebase/firestore/z$x;

    .line 127
    .line 128
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$o;->c:Lio/invertase/firebase/firestore/z$e0;

    .line 129
    .line 130
    invoke-direct {v5, p1, v4}, Lio/invertase/firebase/firestore/z$x;-><init>(Lio/invertase/firebase/firestore/z$e0;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    :goto_8d
    if-ltz p1, :cond_13

    .line 143
    .line 144
    new-instance v5, Lio/invertase/firebase/firestore/z$o;

    .line 145
    .line 146
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lio/invertase/firebase/firestore/A$R;

    .line 151
    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v8, "["

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v8, "]"

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lio/invertase/firebase/firestore/z$e0;

    .line 182
    .line 183
    invoke-direct {v5, v6, v7, v8}, Lio/invertase/firebase/firestore/z$o;-><init>(Lio/invertase/firebase/firestore/A$R;Ljava/lang/String;Lio/invertase/firebase/firestore/z$e0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p1, p1, -0x1

    .line 190
    .line 191
    goto :goto_8d

    .line 192
    :cond_bf
    instance-of v4, p2, Lio/invertase/firebase/firestore/A$y;

    .line 193
    .line 194
    if-eqz v4, :cond_14c

    .line 195
    .line 196
    check-cast p2, Lio/invertase/firebase/firestore/A$y;

    .line 197
    .line 198
    iget-object p2, p2, Lio/invertase/firebase/firestore/A$y;->a:Ljava/util/Map;

    .line 199
    .line 200
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lio/invertase/firebase/firestore/z$y;

    .line 210
    .line 211
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$o;->c:Lio/invertase/firebase/firestore/z$e0;

    .line 212
    .line 213
    invoke-direct {v5, p1, v4}, Lio/invertase/firebase/firestore/z$y;-><init>(Lio/invertase/firebase/firestore/z$e0;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :goto_e7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_107

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/util/Map$Entry;

    .line 243
    .line 244
    new-instance v6, Lio/invertase/firebase/firestore/z$e0;

    .line 245
    .line 246
    invoke-direct {v6, v1}, Lio/invertase/firebase/firestore/z$e0;-><init>(Lyl/I;)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Ljava/util/AbstractMap$SimpleEntry;

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v7, v5, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_e7

    .line 264
    :cond_107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    add-int/lit8 p2, p2, -0x1

    .line 269
    .line 270
    :goto_10d
    if-ltz p2, :cond_13

    .line 271
    .line 272
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/util/Map$Entry;

    .line 277
    .line 278
    new-instance v6, Lio/invertase/firebase/firestore/z$o;

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lio/invertase/firebase/firestore/A$R;

    .line 285
    .line 286
    new-instance v8, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v9, "."

    .line 295
    .line 296
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/util/Map$Entry;

    .line 317
    .line 318
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lio/invertase/firebase/firestore/z$e0;

    .line 323
    .line 324
    invoke-direct {v6, v7, v5, v8}, Lio/invertase/firebase/firestore/z$o;-><init>(Lio/invertase/firebase/firestore/A$R;Ljava/lang/String;Lio/invertase/firebase/firestore/z$e0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 p2, p2, -0x1

    .line 331
    .line 332
    goto :goto_10d

    .line 333
    :cond_14c
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$o;->c:Lio/invertase/firebase/firestore/z$e0;

    .line 334
    .line 335
    iput-object v1, p1, Lio/invertase/firebase/firestore/z$e0;->a:Ljava/lang/Object;

    .line 336
    .line 337
    goto/16 :goto_13

    .line 338
    .line 339
    :cond_152
    instance-of p2, p1, Lio/invertase/firebase/firestore/z$x;

    .line 340
    .line 341
    if-eqz p2, :cond_181

    .line 342
    .line 343
    check-cast p1, Lio/invertase/firebase/firestore/z$x;

    .line 344
    .line 345
    new-instance p2, Ljava/util/ArrayList;

    .line 346
    .line 347
    iget-object v3, p1, Lio/invertase/firebase/firestore/z$x;->b:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    iget-object v3, p1, Lio/invertase/firebase/firestore/z$x;->b:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :goto_169
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_17b

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lio/invertase/firebase/firestore/z$e0;

    .line 373
    .line 374
    iget-object v4, v4, Lio/invertase/firebase/firestore/z$e0;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_169

    .line 380
    :cond_17b
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$x;->a:Lio/invertase/firebase/firestore/z$e0;

    .line 381
    .line 382
    iput-object p2, p1, Lio/invertase/firebase/firestore/z$e0;->a:Ljava/lang/Object;

    .line 383
    .line 384
    goto/16 :goto_13

    .line 385
    .line 386
    :cond_181
    check-cast p1, Lio/invertase/firebase/firestore/z$y;

    .line 387
    .line 388
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v3, p1, Lio/invertase/firebase/firestore/z$y;->b:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :goto_18e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_1ac

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lio/invertase/firebase/firestore/z$e0;

    .line 422
    .line 423
    iget-object v4, v4, Lio/invertase/firebase/firestore/z$e0;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_18e

    .line 429
    :cond_1ac
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$y;->a:Lio/invertase/firebase/firestore/z$e0;

    .line 430
    .line 431
    iput-object p2, p1, Lio/invertase/firebase/firestore/z$e0;->a:Ljava/lang/Object;

    .line 432
    .line 433
    goto/16 :goto_13

    .line 434
    .line 435
    :cond_1b2
    iget-object p1, v0, Lio/invertase/firebase/firestore/z$e0;->a:Ljava/lang/Object;

    .line 436
    .line 437
    return-object p1
.end method

.method private a(Lio/invertase/firebase/firestore/A$R;Lio/invertase/firebase/firestore/z$b;Lio/invertase/firebase/firestore/z$a;Ljava/lang/String;)LRe/c;
    .registers 8

    .line 1
    if-eqz p1, :cond_40

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/z;->E(Lio/invertase/firebase/firestore/A$R;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ".expr"

    .line 8
    .line 9
    if-nez v0, :cond_28

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/firestore/z;->Z(Lio/invertase/firebase/firestore/A$R;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v2, v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lio/invertase/firebase/firestore/z$b;->a(Ljava/lang/String;)LRe/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/z;->r(Lio/invertase/firebase/firestore/A$R;Ljava/lang/String;)LRe/v;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p3, p1}, Lio/invertase/firebase/firestore/z$a;->a(LRe/v;)LRe/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p3, "pipelineExecute() expected "

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, ".expr to be provided."

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method private a0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/invertase/firebase/firestore/z$X;Ljava/util/ArrayDeque;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/z;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "equal"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_b8

    .line 12
    .line 13
    const-string v0, "notequal"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_b8

    .line 20
    .line 21
    const-string v0, "greaterthan"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_b8

    .line 28
    .line 29
    const-string v0, "greaterthanorequal"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_b8

    .line 36
    .line 37
    const-string v0, "lessthan"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_b8

    .line 44
    .line 45
    const-string v0, "lessthanorequal"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_b8

    .line 52
    .line 53
    const-string v0, "arraycontains"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_b8

    .line 60
    .line 61
    const-string v0, "arraycontainsany"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_b8

    .line 68
    .line 69
    const-string v0, "arraycontainsall"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_b8

    .line 76
    .line 77
    const-string v0, "equalany"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_b8

    .line 84
    .line 85
    const-string v0, "notequalany"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5d

    .line 92
    .line 93
    goto :goto_b8

    .line 94
    :cond_5d
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v1, v2, :cond_79

    .line 109
    .line 110
    new-instance v2, Lio/invertase/firebase/firestore/z$Y;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v2, v3}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_67

    .line 122
    :cond_79
    new-instance v1, Lio/invertase/firebase/firestore/z$F;

    .line 123
    .line 124
    invoke-direct {v1, p4, p1, v0}, Lio/invertase/firebase/firestore/z$F;-><init>(Lio/invertase/firebase/firestore/z$X;Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/lit8 p1, p1, -0x1

    .line 135
    .line 136
    :goto_87
    if-ltz p1, :cond_b7

    .line 137
    .line 138
    new-instance p4, Lio/invertase/firebase/firestore/z$j;

    .line 139
    .line 140
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, ".args["

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, "]"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lio/invertase/firebase/firestore/z$Y;

    .line 174
    .line 175
    invoke-direct {p4, v1, v2, v3}, Lio/invertase/firebase/firestore/z$j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p5, p4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 p1, p1, -0x1

    .line 182
    .line 183
    goto :goto_87

    .line 184
    :cond_b7
    return-void

    .line 185
    :cond_b8
    :goto_b8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v2, 0x2

    .line 190
    if-lt v0, v2, :cond_c9

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    move-object v2, p1

    .line 194
    move-object v3, p2

    .line 195
    move-object v4, p3

    .line 196
    move-object v5, p4

    .line 197
    move-object v6, p5

    .line 198
    invoke-direct/range {v0 .. v6}, Lio/invertase/firebase/firestore/z;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/invertase/firebase/firestore/z$X;Ljava/util/ArrayDeque;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    move-object v4, p3

    .line 203
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 204
    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string p3, "pipelineExecute() expected "

    .line 211
    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p3, ".args to include left and right operands."

    .line 219
    .line 220
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method private b(Ljava/lang/String;LRe/v;Ljava/lang/Object;)LRe/i;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_ea

    .line 10
    .line 11
    .line 12
    goto/16 :goto_8e

    .line 13
    .line 14
    :sswitch_d
    const-string v0, "lessthan"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_8e

    .line 23
    .line 24
    :cond_17
    const/16 v1, 0xa

    .line 25
    .line 26
    goto/16 :goto_8e

    .line 27
    .line 28
    :sswitch_1b
    const-string v0, "notequal"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    goto/16 :goto_8e

    .line 37
    .line 38
    :cond_25
    const/16 v1, 0x9

    .line 39
    .line 40
    goto/16 :goto_8e

    .line 41
    .line 42
    :sswitch_29
    const-string v0, "notequalany"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_33

    .line 49
    .line 50
    goto/16 :goto_8e

    .line 51
    .line 52
    :cond_33
    const/16 v1, 0x8

    .line 53
    .line 54
    goto/16 :goto_8e

    .line 55
    .line 56
    :sswitch_37
    const-string v0, "greaterthan"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_40

    .line 63
    .line 64
    goto :goto_8e

    .line 65
    :cond_40
    const/4 v1, 0x7

    .line 66
    goto :goto_8e

    .line 67
    :sswitch_42
    const-string v0, "greaterthanorequal"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_8e

    .line 76
    :cond_4b
    const/4 v1, 0x6

    .line 77
    goto :goto_8e

    .line 78
    :sswitch_4d
    const-string v0, "equalany"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_56

    .line 85
    .line 86
    goto :goto_8e

    .line 87
    :cond_56
    const/4 v1, 0x5

    .line 88
    goto :goto_8e

    .line 89
    :sswitch_58
    const-string v0, "arraycontainsany"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_61

    .line 96
    .line 97
    goto :goto_8e

    .line 98
    :cond_61
    const/4 v1, 0x4

    .line 99
    goto :goto_8e

    .line 100
    :sswitch_63
    const-string v0, "arraycontainsall"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6c

    .line 107
    .line 108
    goto :goto_8e

    .line 109
    :cond_6c
    const/4 v1, 0x3

    .line 110
    goto :goto_8e

    .line 111
    :sswitch_6e
    const-string v0, "equal"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_77

    .line 118
    .line 119
    goto :goto_8e

    .line 120
    :cond_77
    const/4 v1, 0x2

    .line 121
    goto :goto_8e

    .line 122
    :sswitch_79
    const-string v0, "lessthanorequal"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_82

    .line 129
    .line 130
    goto :goto_8e

    .line 131
    :cond_82
    const/4 v1, 0x1

    .line 132
    goto :goto_8e

    .line 133
    :sswitch_84
    const-string v0, "arraycontains"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v1, 0x0

    .line 143
    :goto_8e
    const/4 p1, 0x0

    .line 144
    packed-switch v1, :pswitch_data_118

    .line 145
    .line 146
    .line 147
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 148
    .line 149
    const-string p2, "pipelineExecute() expected a boolean receiver operation."

    .line 150
    .line 151
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :pswitch_9a
    invoke-virtual {p2, p3}, LRe/v;->f0(Ljava/lang/Object;)LRe/i;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_9f
    invoke-virtual {p2, p3}, LRe/v;->o0(Ljava/lang/Object;)LRe/i;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_a4
    instance-of v0, p3, Ljava/util/List;

    .line 166
    .line 167
    if-eqz v0, :cond_ae

    .line 168
    .line 169
    check-cast p3, Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {p2, p3}, LRe/v;->q0(Ljava/util/List;)LRe/i;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_ae
    return-object p1

    .line 176
    :pswitch_af
    invoke-virtual {p2, p3}, LRe/v;->a0(Ljava/lang/Object;)LRe/i;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_b4
    invoke-virtual {p2, p3}, LRe/v;->c0(Ljava/lang/Object;)LRe/i;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_b9
    instance-of v0, p3, Ljava/util/List;

    .line 187
    .line 188
    if-eqz v0, :cond_c3

    .line 189
    .line 190
    check-cast p3, Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {p2, p3}, LRe/v;->S(Ljava/util/List;)LRe/i;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_c3
    return-object p1

    .line 197
    :pswitch_c4
    instance-of v0, p3, Ljava/util/List;

    .line 198
    .line 199
    if-eqz v0, :cond_ce

    .line 200
    .line 201
    check-cast p3, Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {p2, p3}, LRe/v;->j(Ljava/util/List;)LRe/i;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_ce
    return-object p1

    .line 208
    :pswitch_cf
    instance-of v0, p3, Ljava/util/List;

    .line 209
    .line 210
    if-eqz v0, :cond_d9

    .line 211
    .line 212
    check-cast p3, Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {p2, p3}, LRe/v;->h(Ljava/util/List;)LRe/i;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_d9
    return-object p1

    .line 219
    :pswitch_da
    invoke-virtual {p2, p3}, LRe/v;->Q(Ljava/lang/Object;)LRe/i;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_df
    invoke-virtual {p2, p3}, LRe/v;->h0(Ljava/lang/Object;)LRe/i;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_e4
    invoke-virtual {p2, p3}, LRe/v;->f(Ljava/lang/Object;)LRe/i;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    nop

    .line 235
    :sswitch_data_ea
    .sparse-switch
        -0x630d8088 -> :sswitch_84
        -0x22fe90c9 -> :sswitch_79
        0x5c46734 -> :sswitch_6e
        0x1fc12729 -> :sswitch_63
        0x1fc12774 -> :sswitch_58
        0x22a75638 -> :sswitch_4d
        0x2a9a0e36 -> :sswitch_42
        0x37332c9b -> :sswitch_37
        0x37c67e0b -> :sswitch_29
        0x5e4b8841 -> :sswitch_1b
        0x7c9c7aba -> :sswitch_d
    .end sparse-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_e4
        :pswitch_df
        :pswitch_da
        :pswitch_cf
        :pswitch_c4
        :pswitch_b9
        :pswitch_b4
        :pswitch_af
        :pswitch_a4
        :pswitch_9f
        :pswitch_9a
    .end packed-switch
.end method

.method private b0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/invertase/firebase/firestore/z$X;Ljava/util/ArrayDeque;)V
    .registers 15

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/invertase/firebase/firestore/z;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/invertase/firebase/firestore/z$d0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v1, Lio/invertase/firebase/firestore/z$Y;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lio/invertase/firebase/firestore/z$Y;

    .line 12
    .line 13
    invoke-direct {v6, v0}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/invertase/firebase/firestore/z$p;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p4

    .line 25
    move-object v2, v1

    .line 26
    move-object v1, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lio/invertase/firebase/firestore/z$p;-><init>(Lio/invertase/firebase/firestore/z$X;Lio/invertase/firebase/firestore/z$Y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    invoke-virtual {p6, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/invertase/firebase/firestore/z$e;

    .line 35
    .line 36
    iget-object v3, p2, Lio/invertase/firebase/firestore/z$d0;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 v4, p1, -0x1

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, v6

    .line 46
    invoke-direct/range {v0 .. v5}, Lio/invertase/firebase/firestore/z$e;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p6, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/invertase/firebase/firestore/z$i;

    .line 53
    .line 54
    iget-object p3, p2, Lio/invertase/firebase/firestore/z$d0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p2, p2, Lio/invertase/firebase/firestore/z$d0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p1, p3, p2, v2}, Lio/invertase/firebase/firestore/z$i;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private c(Ljava/lang/String;LRe/v;LRe/v;)LRe/i;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_d0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_8e

    .line 13
    .line 14
    :sswitch_d
    const-string v0, "lessthan"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_8e

    .line 23
    .line 24
    :cond_17
    const/16 v1, 0xa

    .line 25
    .line 26
    goto/16 :goto_8e

    .line 27
    .line 28
    :sswitch_1b
    const-string v0, "notequal"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    goto/16 :goto_8e

    .line 37
    .line 38
    :cond_25
    const/16 v1, 0x9

    .line 39
    .line 40
    goto/16 :goto_8e

    .line 41
    .line 42
    :sswitch_29
    const-string v0, "notequalany"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_33

    .line 49
    .line 50
    goto/16 :goto_8e

    .line 51
    .line 52
    :cond_33
    const/16 v1, 0x8

    .line 53
    .line 54
    goto/16 :goto_8e

    .line 55
    .line 56
    :sswitch_37
    const-string v0, "greaterthan"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_40

    .line 63
    .line 64
    goto :goto_8e

    .line 65
    :cond_40
    const/4 v1, 0x7

    .line 66
    goto :goto_8e

    .line 67
    :sswitch_42
    const-string v0, "greaterthanorequal"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_8e

    .line 76
    :cond_4b
    const/4 v1, 0x6

    .line 77
    goto :goto_8e

    .line 78
    :sswitch_4d
    const-string v0, "equalany"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_56

    .line 85
    .line 86
    goto :goto_8e

    .line 87
    :cond_56
    const/4 v1, 0x5

    .line 88
    goto :goto_8e

    .line 89
    :sswitch_58
    const-string v0, "arraycontainsany"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_61

    .line 96
    .line 97
    goto :goto_8e

    .line 98
    :cond_61
    const/4 v1, 0x4

    .line 99
    goto :goto_8e

    .line 100
    :sswitch_63
    const-string v0, "arraycontainsall"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6c

    .line 107
    .line 108
    goto :goto_8e

    .line 109
    :cond_6c
    const/4 v1, 0x3

    .line 110
    goto :goto_8e

    .line 111
    :sswitch_6e
    const-string v0, "equal"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_77

    .line 118
    .line 119
    goto :goto_8e

    .line 120
    :cond_77
    const/4 v1, 0x2

    .line 121
    goto :goto_8e

    .line 122
    :sswitch_79
    const-string v0, "lessthanorequal"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_82

    .line 129
    .line 130
    goto :goto_8e

    .line 131
    :cond_82
    const/4 v1, 0x1

    .line 132
    goto :goto_8e

    .line 133
    :sswitch_84
    const-string v0, "arraycontains"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v1, 0x0

    .line 143
    :goto_8e
    packed-switch v1, :pswitch_data_fe

    .line 144
    .line 145
    .line 146
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 147
    .line 148
    const-string p2, "pipelineExecute() expected a boolean receiver operation."

    .line 149
    .line 150
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :pswitch_99
    invoke-virtual {p2, p3}, LRe/v;->d0(LRe/v;)LRe/i;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_9e
    invoke-virtual {p2, p3}, LRe/v;->n0(LRe/v;)LRe/i;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_a3
    invoke-virtual {p2, p3}, LRe/v;->p0(LRe/v;)LRe/i;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_a8
    invoke-virtual {p2, p3}, LRe/v;->Y(LRe/v;)LRe/i;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_ad
    invoke-virtual {p2, p3}, LRe/v;->b0(LRe/v;)LRe/i;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_b2
    invoke-virtual {p2, p3}, LRe/v;->R(LRe/v;)LRe/i;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_b7
    invoke-virtual {p2, p3}, LRe/v;->i(LRe/v;)LRe/i;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_bc
    invoke-virtual {p2, p3}, LRe/v;->g(LRe/v;)LRe/i;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_c1
    invoke-virtual {p2, p3}, LRe/v;->O(LRe/v;)LRe/i;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_c6
    invoke-virtual {p2, p3}, LRe/v;->g0(LRe/v;)LRe/i;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_cb
    invoke-virtual {p2, p3}, LRe/v;->e(LRe/v;)LRe/i;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :sswitch_data_d0
    .sparse-switch
        -0x630d8088 -> :sswitch_84
        -0x22fe90c9 -> :sswitch_79
        0x5c46734 -> :sswitch_6e
        0x1fc12729 -> :sswitch_63
        0x1fc12774 -> :sswitch_58
        0x22a75638 -> :sswitch_4d
        0x2a9a0e36 -> :sswitch_42
        0x37332c9b -> :sswitch_37
        0x37c67e0b -> :sswitch_29
        0x5e4b8841 -> :sswitch_1b
        0x7c9c7aba -> :sswitch_d
    .end sparse-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_cb
        :pswitch_c6
        :pswitch_c1
        :pswitch_bc
        :pswitch_b7
        :pswitch_b2
        :pswitch_ad
        :pswitch_a8
        :pswitch_a3
        :pswitch_9e
        :pswitch_99
    .end packed-switch
.end method

.method private c0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;Ljava/util/ArrayDeque;)V
    .registers 16

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v0, "scalar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "array"

    const-string v4, ".args[0]"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_18

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    :cond_18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_42

    .line 3
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/invertase/firebase/firestore/z;->G(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, v2, p2}, Lio/invertase/firebase/firestore/z;->g(ZLjava/util/Map;Ljava/lang/String;)LRe/v;

    move-result-object p1

    iput-object p1, p4, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    return-void

    .line 6
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "map"

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x2

    sparse-switch v0, :sswitch_data_4f2

    goto/16 :goto_15c

    :sswitch_53
    const-string v0, "timestampadd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_15c

    :cond_5d
    const/16 v8, 0x14

    goto/16 :goto_15c

    :sswitch_61
    const-string v0, "conditional"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_15c

    :cond_6b
    const/16 v8, 0x13

    goto/16 :goto_15c

    :sswitch_6f
    const-string v0, "arrayconcat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_15c

    :cond_79
    const/16 v8, 0x12

    goto/16 :goto_15c

    :sswitch_7d
    const-string v0, "mapmerge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_15c

    :cond_87
    const/16 v8, 0x11

    goto/16 :goto_15c

    :sswitch_8b
    const-string v0, "score"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_15c

    :cond_95
    const/16 v8, 0x10

    goto/16 :goto_15c

    :sswitch_99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    goto/16 :goto_15c

    :cond_a1
    const/16 v8, 0xf

    goto/16 :goto_15c

    :sswitch_a5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    goto/16 :goto_15c

    :cond_ad
    const/16 v8, 0xe

    goto/16 :goto_15c

    :sswitch_b1
    const-string v0, "timestampsubtract"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    goto/16 :goto_15c

    :cond_bb
    const/16 v8, 0xd

    goto/16 :goto_15c

    :sswitch_bf
    const-string v0, "euclideandistance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    goto/16 :goto_15c

    :cond_c9
    const/16 v8, 0xc

    goto/16 :goto_15c

    :sswitch_cd
    const-string v0, "cosinedistance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d7

    goto/16 :goto_15c

    :cond_d7
    const/16 v8, 0xb

    goto/16 :goto_15c

    :sswitch_db
    const-string v0, "currenttimestamp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    goto/16 :goto_15c

    :cond_e5
    const/16 v8, 0xa

    goto/16 :goto_15c

    :sswitch_e9
    const-string v0, "timestamptruncate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f3

    goto/16 :goto_15c

    :cond_f3
    const/16 v8, 0x9

    goto/16 :goto_15c

    :sswitch_f7
    const-string v0, "parent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_101

    goto/16 :goto_15c

    :cond_101
    const/16 v8, 0x8

    goto/16 :goto_15c

    :sswitch_105
    const-string v0, "mapget"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10e

    goto :goto_15c

    :cond_10e
    const/4 v8, 0x7

    goto :goto_15c

    :sswitch_110
    const-string v0, "istype"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_119

    goto :goto_15c

    :cond_119
    const/4 v8, 0x6

    goto :goto_15c

    :sswitch_11b
    const-string v0, "dotproduct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_124

    goto :goto_15c

    :cond_124
    const/4 v8, 0x5

    goto :goto_15c

    :sswitch_126
    const-string v0, "currentdocument"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12f

    goto :goto_15c

    :cond_12f
    const/4 v8, 0x4

    goto :goto_15c

    :sswitch_131
    const-string v0, "arrayget"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13a

    goto :goto_15c

    :cond_13a
    move v8, v7

    goto :goto_15c

    :sswitch_13c
    const-string v0, "logicalminimum"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_145

    goto :goto_15c

    :cond_145
    move v8, v9

    goto :goto_15c

    :sswitch_147
    const-string v0, "logicalmaximum"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_150

    goto :goto_15c

    :cond_150
    move v8, v5

    goto :goto_15c

    :sswitch_152
    const-string v0, "documentmatches"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15b

    goto :goto_15c

    :cond_15b
    move v8, v6

    .line 7
    :goto_15c
    const-string v0, ".args[1]"

    const/4 v3, 0x0

    packed-switch v8, :pswitch_data_548

    invoke-direct/range {p0 .. p5}, Lio/invertase/firebase/firestore/z;->d0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;Ljava/util/ArrayDeque;)V

    move-object p1, p0

    return-void

    :pswitch_167
    move-object v1, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    .line 8
    invoke-direct {p0, p3, v7, p1, p4}, Lio/invertase/firebase/firestore/z;->X(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lio/invertase/firebase/firestore/z$X;

    invoke-direct {p1, v3}, Lio/invertase/firebase/firestore/z$X;-><init>(Lyl/I;)V

    .line 10
    new-instance v2, Lio/invertase/firebase/firestore/z$Y;

    invoke-direct {v2, v3}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 11
    new-instance v7, Lio/invertase/firebase/firestore/z$Y;

    invoke-direct {v7, v3}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 12
    new-instance v3, Lio/invertase/firebase/firestore/z$A;

    invoke-direct {v3, p5, p1, v2, v7}, Lio/invertase/firebase/firestore/z$A;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$X;Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 13
    new-instance p5, Lio/invertase/firebase/firestore/z$j;

    .line 14
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".args[2]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p5, v3, v8, v7}, Lio/invertase/firebase/firestore/z$j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    .line 15
    invoke-virtual {v1, p5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 16
    new-instance p5, Lio/invertase/firebase/firestore/z$j;

    .line 17
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, v3, v0, v2}, Lio/invertase/firebase/firestore/z$j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    .line 18
    invoke-virtual {v1, p5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 19
    new-instance p5, Lio/invertase/firebase/firestore/z$h;

    .line 20
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p5, p3, p4, p1}, Lio/invertase/firebase/firestore/z$h;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$X;)V

    .line 21
    invoke-virtual {v1, p5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_1da
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    .line 22
    invoke-direct {p0, p3, v6, p1, p4}, Lio/invertase/firebase/firestore/z;->X(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, LRe/v;->w0()LRe/v;

    move-result-object p1

    iput-object p1, p5, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    return-void

    :pswitch_1e8
    move-object v1, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_20d

    .line 25
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/firestore/z;->k0(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_20d

    goto :goto_20e

    :cond_20d
    move-object p1, p3

    .line 26
    :goto_20e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_212
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "]"

    const-string v4, ".args["

    if-eqz v0, :cond_27c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lio/invertase/firebase/firestore/z;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_212

    .line 28
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_22f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_240

    .line 30
    new-instance v0, Lio/invertase/firebase/firestore/z$Y;

    invoke-direct {v0, v3}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_22f

    .line 31
    :cond_240
    new-instance v0, Lio/invertase/firebase/firestore/z$z;

    invoke-direct {v0, p5, p3}, Lio/invertase/firebase/firestore/z$z;-><init>(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    sub-int/2addr p5, v5

    :goto_24d
    if-ltz p5, :cond_279

    .line 33
    new-instance v0, Lio/invertase/firebase/firestore/z$j;

    .line 34
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/invertase/firebase/firestore/z$Y;

    invoke-direct {v0, v3, v5, v6}, Lio/invertase/firebase/firestore/z$j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 p5, p5, -0x1

    goto :goto_24d

    :cond_279
    move-object p1, p2

    goto/16 :goto_37f

    .line 36
    :cond_27c
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    :goto_285
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2ae

    .line 38
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/invertase/firebase/firestore/z;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_285

    .line 39
    :cond_2ae
    invoke-direct {p0, p3}, Lio/invertase/firebase/firestore/z;->C(Ljava/lang/Object;)LRe/v;

    move-result-object p1

    iput-object p1, p5, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    return-void

    :pswitch_2b5
    move-object v1, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    .line 40
    invoke-direct {p0, p3, v5, v2, p4}, Lio/invertase/firebase/firestore/z;->X(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lio/invertase/firebase/firestore/z;->l0(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2df

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v1

    .line 42
    invoke-direct/range {p0 .. p5}, Lio/invertase/firebase/firestore/z;->d0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;Ljava/util/ArrayDeque;)V

    move-object p1, p0

    return-void

    :cond_2df
    move-object p1, p2

    move-object p3, p4

    move-object p4, p5

    move-object p5, v1

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2eb
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ".args[0]."

    if-eqz v1, :cond_380

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44
    invoke-direct {p0, v1}, Lio/invertase/firebase/firestore/z;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2eb

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v7, Lio/invertase/firebase/firestore/z$Y;

    invoke-direct {v7, v3}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    invoke-direct {v6, v4, v7}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30e

    .line 51
    :cond_32e
    new-instance v1, Lio/invertase/firebase/firestore/z$D;

    invoke-direct {v1, p4, p2}, Lio/invertase/firebase/firestore/z$D;-><init>(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;)V

    invoke-virtual {p5, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 52
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_344
    if-ltz v0, :cond_37f

    .line 54
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    new-instance v3, Lio/invertase/firebase/firestore/z$j;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/invertase/firebase/firestore/z$Y;

    invoke-direct {v3, v4, v1, v5}, Lio/invertase/firebase/firestore/z$j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    .line 59
    invoke-virtual {p5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_344

    :cond_37f
    :goto_37f
    return-void

    .line 60
    :cond_380
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_38d
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lio/invertase/firebase/firestore/z;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38d

    .line 65
    :cond_3c3
    invoke-direct {p0, p2}, Lio/invertase/firebase/firestore/z;->C(Ljava/lang/Object;)LRe/v;

    move-result-object p2

    iput-object p2, p4, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    return-void

    :pswitch_3ca
    move-object v2, p1

    move-object p1, p0

    .line 66
    invoke-direct {p0, p2, v6, v2, p3}, Lio/invertase/firebase/firestore/z;->X(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, LRe/v;->I()LRe/v;

    move-result-object p2

    iput-object p2, p4, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    return-void

    :pswitch_3d6
    move-object v2, p1

    move-object p1, p0

    .line 68
    invoke-direct {p0, p2, v9, v2, p3}, Lio/invertase/firebase/firestore/z;->X(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 69
    invoke-direct/range {v0 .. v6}, Lio/invertase/firebase/firestore/z;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;Ljava/util/ArrayDeque;)V

    return-void

    :pswitch_3e4
    move-object v2, p1

    move-object p1, p0

    .line 70
    invoke-direct {p0, p2, v5, v2, p3}, Lio/invertase/firebase/firestore/z;->X(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/invertase/firebase/firestore/z;->D(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_417

    .line 72
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lio/invertase/firebase/firestore/z;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    iget-object p3, p1, Lio/invertase/firebase/firestore/z;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/t;

    move-result-object p2

    .line 74
    invoke-static {p2}, LRe/v;->u0(Lcom/google/firebase/firestore/t;)LRe/v;

    move-result-object p2

    iput-object p2, p4, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    return-void

    .line 75
    :cond_417
    new-instance v0, Lio/invertase/firebase/firestore/z$Y;

    invoke-direct {v0, v3}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 76
    new-instance v1, Lio/invertase/firebase/firestore/z$E;

    invoke-direct {v1, p4, v0}, Lio/invertase/firebase/firestore/z$E;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;)V

    invoke-virtual {p5, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 77
    new-instance p4, Lio/invertase/firebase/firestore/z$j;

    .line 78
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p2, p3, v0}, Lio/invertase/firebase/firestore/z$j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    .line 79
    invoke-virtual {p5, p4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_440
    move-object v2, p1

    move-object p1, p0

    .line 80
    invoke-direct {p0, p2, v9, v2, p3}, Lio/invertase/firebase/firestore/z;->X(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/invertase/firebase/firestore/z;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Lio/invertase/firebase/firestore/z$Y;

    invoke-direct {v1, v3}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 83
    new-instance v2, Lio/invertase/firebase/firestore/z$C;

    invoke-direct {v2, p4, v1, v0}, Lio/invertase/firebase/firestore/z$C;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/lang/String;)V

    invoke-virtual {p5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    new-instance p4, Lio/invertase/firebase/firestore/z$j;

    .line 85
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p2, p3, v1}, Lio/invertase/firebase/firestore/z$j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    .line 86
    invoke-virtual {p5, p4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_485
    move-object v2, p1

    move-object p1, p0

    .line 87
    invoke-direct {p0, p2, v6, v2, p3}, Lio/invertase/firebase/firestore/z;->X(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, LRe/v;->H()LRe/v;

    move-result-object p2

    iput-object p2, p4, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    return-void

    :pswitch_491
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 89
    invoke-direct/range {v0 .. v6}, Lio/invertase/firebase/firestore/z;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;Ljava/util/ArrayDeque;)V

    move-object p1, v0

    return-void

    :pswitch_49c
    move-object v2, p1

    move-object p1, p0

    .line 90
    invoke-direct {p0, p2, v5, v2, p3}, Lio/invertase/firebase/firestore/z;->X(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/invertase/firebase/firestore/z;->D(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c9

    .line 92
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lio/invertase/firebase/firestore/z;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-static {p2}, LRe/v;->L(Ljava/lang/String;)LRe/i;

    move-result-object p2

    iput-object p2, p4, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    return-void

    .line 94
    :cond_4c9
    new-instance v0, Lio/invertase/firebase/firestore/z$Y;

    invoke-direct {v0, v3}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 95
    new-instance v1, Lio/invertase/firebase/firestore/z$B;

    invoke-direct {v1, p4, v0}, Lio/invertase/firebase/firestore/z$B;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;)V

    invoke-virtual {p5, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 96
    new-instance p4, Lio/invertase/firebase/firestore/z$j;

    .line 97
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p2, p3, v0}, Lio/invertase/firebase/firestore/z$j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    .line 98
    invoke-virtual {p5, p4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :sswitch_data_4f2
    .sparse-switch
        -0x765bac48 -> :sswitch_152
        -0x75aad209 -> :sswitch_147
        -0x6890f81b -> :sswitch_13c
        -0x4d0fada3 -> :sswitch_131
        -0x4a2bfa6c -> :sswitch_126
        -0x4a0d8c7a -> :sswitch_11b
        -0x4648089c -> :sswitch_110
        -0x40746386 -> :sswitch_105
        -0x3b54f756 -> :sswitch_f7
        -0x339bff84 -> :sswitch_e9
        -0x30477c43 -> :sswitch_db
        -0x2e10a812 -> :sswitch_cd
        -0x221bf72d -> :sswitch_bf
        -0x1cdb31d6 -> :sswitch_b1
        0x1a55c -> :sswitch_a5
        0x58c7259 -> :sswitch_99
        0x6833e92 -> :sswitch_8b
        0xb6af85c -> :sswitch_7d
        0x463902ad -> :sswitch_6f
        0x48029e86 -> :sswitch_61
        0x5ec5afcb -> :sswitch_53
    .end sparse-switch

    :pswitch_data_548
    .packed-switch 0x0
        :pswitch_49c
        :pswitch_491
        :pswitch_491
        :pswitch_491
        :pswitch_485
        :pswitch_491
        :pswitch_440
        :pswitch_491
        :pswitch_3e4
        :pswitch_3d6
        :pswitch_3ca
        :pswitch_491
        :pswitch_491
        :pswitch_491
        :pswitch_2b5
        :pswitch_1e8
        :pswitch_1da
        :pswitch_491
        :pswitch_491
        :pswitch_167
        :pswitch_491
    .end packed-switch
.end method

.method private d(LRe/v;Ljava/util/List;)LRe/v;
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_6
    if-ltz v0, :cond_100

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    sparse-switch v3, :sswitch_data_102

    .line 24
    .line 25
    .line 26
    goto/16 :goto_b8

    .line 27
    .line 28
    :sswitch_1b
    const-string v3, "timestamptounixmillis"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_25

    .line 35
    .line 36
    goto/16 :goto_b8

    .line 37
    .line 38
    :cond_25
    const/16 v4, 0xc

    .line 39
    .line 40
    goto/16 :goto_b8

    .line 41
    .line 42
    :sswitch_29
    const-string v3, "timestamptounixmicros"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_33

    .line 49
    .line 50
    goto/16 :goto_b8

    .line 51
    .line 52
    :cond_33
    const/16 v4, 0xb

    .line 53
    .line 54
    goto/16 :goto_b8

    .line 55
    .line 56
    :sswitch_37
    const-string v3, "collectionid"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_41

    .line 63
    .line 64
    goto/16 :goto_b8

    .line 65
    .line 66
    :cond_41
    const/16 v4, 0xa

    .line 67
    .line 68
    goto/16 :goto_b8

    .line 69
    .line 70
    :sswitch_45
    const-string v3, "arraylength"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_b8

    .line 79
    .line 80
    :cond_4f
    const/16 v4, 0x9

    .line 81
    .line 82
    goto/16 :goto_b8

    .line 83
    .line 84
    :sswitch_53
    const-string v3, "vectorlength"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_b8

    .line 93
    .line 94
    :cond_5d
    const/16 v4, 0x8

    .line 95
    .line 96
    goto/16 :goto_b8

    .line 97
    .line 98
    :sswitch_61
    const-string v3, "unixmicrostotimestamp"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6a

    .line 105
    .line 106
    goto :goto_b8

    .line 107
    :cond_6a
    const/4 v4, 0x7

    .line 108
    goto :goto_b8

    .line 109
    :sswitch_6c
    const-string v3, "type"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_75

    .line 116
    .line 117
    goto :goto_b8

    .line 118
    :cond_75
    const/4 v4, 0x6

    .line 119
    goto :goto_b8

    .line 120
    :sswitch_77
    const-string v3, "documentid"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_80

    .line 127
    .line 128
    goto :goto_b8

    .line 129
    :cond_80
    const/4 v4, 0x5

    .line 130
    goto :goto_b8

    .line 131
    :sswitch_82
    const-string v3, "arrayfirst"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_8b

    .line 138
    .line 139
    goto :goto_b8

    .line 140
    :cond_8b
    const/4 v4, 0x4

    .line 141
    goto :goto_b8

    .line 142
    :sswitch_8d
    const-string v3, "unixsecondstotimestamp"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_96

    .line 149
    .line 150
    goto :goto_b8

    .line 151
    :cond_96
    const/4 v4, 0x3

    .line 152
    goto :goto_b8

    .line 153
    :sswitch_98
    const-string v3, "arraysum"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a1

    .line 160
    .line 161
    goto :goto_b8

    .line 162
    :cond_a1
    const/4 v4, 0x2

    .line 163
    goto :goto_b8

    .line 164
    :sswitch_a3
    const-string v3, "timestamptounixseconds"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_ac

    .line 171
    .line 172
    goto :goto_b8

    .line 173
    :cond_ac
    move v4, v1

    .line 174
    goto :goto_b8

    .line 175
    :sswitch_ae
    const-string v3, "unixmillistotimestamp"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_b7

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v4, 0x0

    .line 185
    :goto_b8
    packed-switch v4, :pswitch_data_138

    .line 186
    .line 187
    .line 188
    goto :goto_fc

    .line 189
    :pswitch_bc
    invoke-virtual {p1}, LRe/v;->C0()LRe/v;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_fc

    .line 194
    :pswitch_c1
    invoke-virtual {p1}, LRe/v;->B0()LRe/v;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_fc

    .line 199
    :pswitch_c6
    invoke-virtual {p1}, LRe/v;->t()LRe/v;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_fc

    .line 204
    :pswitch_cb
    invoke-virtual {p1}, LRe/v;->p()LRe/v;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_fc

    .line 209
    :pswitch_d0
    invoke-virtual {p1}, LRe/v;->N0()LRe/v;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_fc

    .line 214
    :pswitch_d5
    invoke-virtual {p1}, LRe/v;->I0()LRe/v;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_fc

    .line 219
    :pswitch_da
    invoke-virtual {p1}, LRe/v;->H0()LRe/v;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_fc

    .line 224
    :pswitch_df
    invoke-virtual {p1}, LRe/v;->K()LRe/v;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_fc

    .line 229
    :pswitch_e4
    invoke-virtual {p1}, LRe/v;->k()LRe/v;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_fc

    .line 234
    :pswitch_e9
    invoke-virtual {p1}, LRe/v;->K0()LRe/v;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_fc

    .line 239
    :pswitch_ee
    invoke-virtual {p1}, LRe/v;->q()LRe/v;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_fc

    .line 244
    :pswitch_f3
    invoke-virtual {p1}, LRe/v;->D0()LRe/v;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_fc

    .line 249
    :pswitch_f8
    invoke-virtual {p1}, LRe/v;->J0()LRe/v;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_fc
    add-int/lit8 v0, v0, -0x1

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_100
    return-object p1

    .line 258
    nop

    .line 259
    :sswitch_data_102
    .sparse-switch
        -0x78b30593 -> :sswitch_ae
        -0x51c966ba -> :sswitch_a3
        -0x4d0f7eae -> :sswitch_98
        -0x4bc5c35c -> :sswitch_8d
        -0x47e71009 -> :sswitch_82
        -0x3092fc8a -> :sswitch_77
        0x368f3a -> :sswitch_6c
        0x40db1ee4 -> :sswitch_61
        0x48bcdde9 -> :sswitch_53
        0x5507c67f -> :sswitch_45
        0x61848c39 -> :sswitch_37
        0x66f4d688 -> :sswitch_29
        0x66f8d69f -> :sswitch_1b
    .end sparse-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_f8
        :pswitch_f3
        :pswitch_ee
        :pswitch_e9
        :pswitch_e4
        :pswitch_df
        :pswitch_da
        :pswitch_d5
        :pswitch_d0
        :pswitch_cb
        :pswitch_c6
        :pswitch_c1
        :pswitch_bc
    .end packed-switch
.end method

.method private d0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;Ljava/util/ArrayDeque;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/z;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_20

    .line 20
    .line 21
    new-instance v3, Lio/invertase/firebase/firestore/z$Y;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    new-instance v2, Lio/invertase/firebase/firestore/z$G;

    .line 34
    .line 35
    invoke-direct {v2, p4, p1, v1}, Lio/invertase/firebase/firestore/z$G;-><init>(Lio/invertase/firebase/firestore/z$Y;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    :goto_2e
    if-ltz p1, :cond_69

    .line 48
    .line 49
    invoke-static {v0}, Lio/invertase/firebase/firestore/z;->H(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_39

    .line 54
    .line 55
    sget-object p4, Lio/invertase/firebase/firestore/z$W;->c:Lio/invertase/firebase/firestore/z$W;

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    sget-object p4, Lio/invertase/firebase/firestore/z$W;->a:Lio/invertase/firebase/firestore/z$W;

    .line 59
    .line 60
    :goto_3b
    new-instance v2, Lio/invertase/firebase/firestore/z$j;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, ".args["

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, "]"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lio/invertase/firebase/firestore/z$Y;

    .line 96
    .line 97
    invoke-direct {v2, v3, v4, v5, p4}, Lio/invertase/firebase/firestore/z$j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$W;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    goto :goto_2e

    .line 106
    :cond_69
    return-void
.end method

.method private e(Lio/invertase/firebase/firestore/A$l;Ljava/lang/String;)LRe/c;
    .registers 9

    .line 1
    iget-object v0, p1, Lio/invertase/firebase/firestore/A$l;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lio/invertase/firebase/firestore/A$l;->c:Lio/invertase/firebase/firestore/A$R;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1f

    .line 13
    .line 14
    iget-object v3, p1, Lio/invertase/firebase/firestore/A$l;->d:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v3, :cond_1f

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1f

    .line 23
    .line 24
    iget-object v1, p1, Lio/invertase/firebase/firestore/A$l;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/invertase/firebase/firestore/A$R;

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    sparse-switch v3, :sswitch_data_1c2

    .line 41
    .line 42
    .line 43
    goto/16 :goto_d7

    .line 44
    .line 45
    :sswitch_2c
    const-string v3, "count_all"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 52
    .line 53
    goto/16 :goto_d7

    .line 54
    .line 55
    :cond_36
    const/16 v4, 0xd

    .line 56
    .line 57
    goto/16 :goto_d7

    .line 58
    .line 59
    :sswitch_3a
    const-string v3, "minimum"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 66
    .line 67
    goto/16 :goto_d7

    .line 68
    .line 69
    :cond_44
    const/16 v4, 0xc

    .line 70
    .line 71
    goto/16 :goto_d7

    .line 72
    .line 73
    :sswitch_48
    const-string v3, "countif"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_52

    .line 80
    .line 81
    goto/16 :goto_d7

    .line 82
    .line 83
    :cond_52
    const/16 v4, 0xb

    .line 84
    .line 85
    goto/16 :goto_d7

    .line 86
    .line 87
    :sswitch_56
    const-string v3, "maximum"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_60

    .line 94
    .line 95
    goto/16 :goto_d7

    .line 96
    .line 97
    :cond_60
    const/16 v4, 0xa

    .line 98
    .line 99
    goto/16 :goto_d7

    .line 100
    .line 101
    :sswitch_64
    const-string v3, "count_distinct"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6e

    .line 108
    .line 109
    goto/16 :goto_d7

    .line 110
    .line 111
    :cond_6e
    const/16 v4, 0x9

    .line 112
    .line 113
    goto/16 :goto_d7

    .line 114
    .line 115
    :sswitch_72
    const-string v3, "count"

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7c

    .line 122
    .line 123
    goto/16 :goto_d7

    .line 124
    .line 125
    :cond_7c
    const/16 v4, 0x8

    .line 126
    .line 127
    goto/16 :goto_d7

    .line 128
    .line 129
    :sswitch_80
    const-string v3, "sum"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_89

    .line 136
    .line 137
    goto :goto_d7

    .line 138
    :cond_89
    const/4 v4, 0x7

    .line 139
    goto :goto_d7

    .line 140
    :sswitch_8b
    const-string v3, "min"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_94

    .line 147
    .line 148
    goto :goto_d7

    .line 149
    :cond_94
    const/4 v4, 0x6

    .line 150
    goto :goto_d7

    .line 151
    :sswitch_96
    const-string v3, "max"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9f

    .line 158
    .line 159
    goto :goto_d7

    .line 160
    :cond_9f
    const/4 v4, 0x5

    .line 161
    goto :goto_d7

    .line 162
    :sswitch_a1
    const-string v3, "avg"

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_aa

    .line 169
    .line 170
    goto :goto_d7

    .line 171
    :cond_aa
    const/4 v4, 0x4

    .line 172
    goto :goto_d7

    .line 173
    :sswitch_ac
    const-string v3, "countall"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b5

    .line 180
    .line 181
    goto :goto_d7

    .line 182
    :cond_b5
    const/4 v4, 0x3

    .line 183
    goto :goto_d7

    .line 184
    :sswitch_b7
    const-string v3, "count_if"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c0

    .line 191
    .line 192
    goto :goto_d7

    .line 193
    :cond_c0
    const/4 v4, 0x2

    .line 194
    goto :goto_d7

    .line 195
    :sswitch_c2
    const-string v3, "average"

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_cb

    .line 202
    .line 203
    goto :goto_d7

    .line 204
    :cond_cb
    const/4 v4, 0x1

    .line 205
    goto :goto_d7

    .line 206
    :sswitch_cd
    const-string v3, "countdistinct"

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d6

    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v4, v2

    .line 216
    :goto_d7
    packed-switch v4, :pswitch_data_1fc

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Lio/invertase/firebase/firestore/A$l;->d:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v0, :cond_df

    .line 222
    .line 223
    goto :goto_e4

    .line 224
    :cond_df
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    :goto_e4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    new-array v1, v1, [LRe/v;

    .line 234
    .line 235
    :goto_ea
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ge v2, v3, :cond_118

    .line 240
    .line 241
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lio/invertase/firebase/firestore/A$R;

    .line 246
    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v5, ".args["

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v5, "]"

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-direct {p0, v3, v4}, Lio/invertase/firebase/firestore/z;->r(Lio/invertase/firebase/firestore/A$R;Ljava/lang/String;)LRe/v;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v1, v2

    .line 277
    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_ea

    .line 281
    :cond_118
    iget-object p1, p1, Lio/invertase/firebase/firestore/A$l;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/z;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1, v1}, LRe/c;->n(Ljava/lang/String;[LRe/v;)LRe/c;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_123
    if-nez v1, :cond_12a

    .line 293
    .line 294
    invoke-static {}, LRe/c;->f()LRe/c;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :cond_12a
    new-instance p1, Lio/invertase/firebase/firestore/n;

    .line 300
    .line 301
    invoke-direct {p1}, Lio/invertase/firebase/firestore/n;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lio/invertase/firebase/firestore/s;

    .line 305
    .line 306
    invoke-direct {v0}, Lio/invertase/firebase/firestore/s;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, v1, p1, v0, p2}, Lio/invertase/firebase/firestore/z;->a(Lio/invertase/firebase/firestore/A$R;Lio/invertase/firebase/firestore/z$b;Lio/invertase/firebase/firestore/z$a;Ljava/lang/String;)LRe/c;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_139
    new-instance p1, Lio/invertase/firebase/firestore/t;

    .line 315
    .line 316
    invoke-direct {p1}, Lio/invertase/firebase/firestore/t;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lio/invertase/firebase/firestore/u;

    .line 320
    .line 321
    invoke-direct {v0}, Lio/invertase/firebase/firestore/u;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v1, p1, v0, p2}, Lio/invertase/firebase/firestore/z;->a(Lio/invertase/firebase/firestore/A$R;Lio/invertase/firebase/firestore/z$b;Lio/invertase/firebase/firestore/z$a;Ljava/lang/String;)LRe/c;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_148
    new-instance p1, Lio/invertase/firebase/firestore/x;

    .line 330
    .line 331
    invoke-direct {p1}, Lio/invertase/firebase/firestore/x;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lio/invertase/firebase/firestore/y;

    .line 335
    .line 336
    invoke-direct {v0}, Lio/invertase/firebase/firestore/y;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, v1, p1, v0, p2}, Lio/invertase/firebase/firestore/z;->a(Lio/invertase/firebase/firestore/A$R;Lio/invertase/firebase/firestore/z$b;Lio/invertase/firebase/firestore/z$a;Ljava/lang/String;)LRe/c;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_157
    new-instance p1, Lio/invertase/firebase/firestore/o;

    .line 345
    .line 346
    invoke-direct {p1}, Lio/invertase/firebase/firestore/o;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lio/invertase/firebase/firestore/p;

    .line 350
    .line 351
    invoke-direct {v0}, Lio/invertase/firebase/firestore/p;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, v1, p1, v0, p2}, Lio/invertase/firebase/firestore/z;->a(Lio/invertase/firebase/firestore/A$R;Lio/invertase/firebase/firestore/z$b;Lio/invertase/firebase/firestore/z$a;Ljava/lang/String;)LRe/c;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :pswitch_166
    invoke-static {}, LRe/c;->f()LRe/c;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_16b
    if-eqz v1, :cond_187

    .line 365
    .line 366
    new-instance p1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string p2, ".expr"

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-direct {p0, v1, p1}, Lio/invertase/firebase/firestore/z;->m(Lio/invertase/firebase/firestore/A$R;Ljava/lang/String;)LRe/i;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1}, LRe/c;->i(LRe/i;)LRe/c;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :cond_187
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 393
    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v1, "pipelineExecute() expected "

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string p2, ".expr for countIf aggregate."

    .line 408
    .line 409
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :pswitch_1a3
    new-instance p1, Lio/invertase/firebase/firestore/v;

    .line 421
    .line 422
    invoke-direct {p1}, Lio/invertase/firebase/firestore/v;-><init>()V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lio/invertase/firebase/firestore/w;

    .line 426
    .line 427
    invoke-direct {v0}, Lio/invertase/firebase/firestore/w;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-direct {p0, v1, p1, v0, p2}, Lio/invertase/firebase/firestore/z;->a(Lio/invertase/firebase/firestore/A$R;Lio/invertase/firebase/firestore/z$b;Lio/invertase/firebase/firestore/z$a;Ljava/lang/String;)LRe/c;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_1b2
    new-instance p1, Lio/invertase/firebase/firestore/q;

    .line 436
    .line 437
    invoke-direct {p1}, Lio/invertase/firebase/firestore/q;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lio/invertase/firebase/firestore/r;

    .line 441
    .line 442
    invoke-direct {v0}, Lio/invertase/firebase/firestore/r;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-direct {p0, v1, p1, v0, p2}, Lio/invertase/firebase/firestore/z;->a(Lio/invertase/firebase/firestore/A$R;Lio/invertase/firebase/firestore/z$b;Lio/invertase/firebase/firestore/z$a;Ljava/lang/String;)LRe/c;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    nop

    .line 451
    :sswitch_data_1c2
    .sparse-switch
        -0x2901fef5 -> :sswitch_cd
        -0x25a321e3 -> :sswitch_c2
        -0x162cadb3 -> :sswitch_b7
        -0x162ca5ce -> :sswitch_ac
        0x17ad2 -> :sswitch_a1
        0x1a564 -> :sswitch_96
        0x1a652 -> :sswitch_8b
        0x1be4b -> :sswitch_80
        0x5a7510f -> :sswitch_72
        0x9ebd02c -> :sswitch_64
        0x3259b620 -> :sswitch_56
        0x3917566c -> :sswitch_48
        0x3f73900e -> :sswitch_3a
        0x5096da71 -> :sswitch_2c
    .end sparse-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_1fc
    .packed-switch 0x0
        :pswitch_1b2
        :pswitch_1a3
        :pswitch_16b
        :pswitch_166
        :pswitch_1a3
        :pswitch_157
        :pswitch_148
        :pswitch_139
        :pswitch_123
        :pswitch_1b2
        :pswitch_157
        :pswitch_16b
        :pswitch_148
        :pswitch_166
    .end packed-switch
.end method

.method private e0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;Ljava/util/ArrayDeque;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/invertase/firebase/firestore/z;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/invertase/firebase/firestore/z$d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v2, Lio/invertase/firebase/firestore/z$Y;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {v2, p2}, Lio/invertase/firebase/firestore/z$Y;-><init>(Lyl/I;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/invertase/firebase/firestore/z$e;

    .line 12
    .line 13
    iget-object v3, p1, Lio/invertase/firebase/firestore/z$d0;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/lit8 v4, p2, -0x1

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lio/invertase/firebase/firestore/z$e;-><init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/invertase/firebase/firestore/z$i;

    .line 30
    .line 31
    iget-object p3, p1, Lio/invertase/firebase/firestore/z$d0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$d0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p2, p3, p1, v2}, Lio/invertase/firebase/firestore/z$i;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p6, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private f(ZLjava/util/Map;)LRe/v;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/z;->a:Lio/invertase/firebase/firestore/z$a0;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lio/invertase/firebase/firestore/A;->z(Ljava/util/Map;Ljava/util/Map;)Lio/invertase/firebase/firestore/A$C;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lio/invertase/firebase/firestore/z;->a:Lio/invertase/firebase/firestore/z$a0;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lio/invertase/firebase/firestore/z$a0;->a(Lio/invertase/firebase/firestore/A$C;)Lcom/google/firebase/firestore/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/firestore/l0;->B()LRe/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p2}, Lcom/google/firebase/firestore/l0;->y()LRe/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 29
    .line 30
    const-string p2, "pipelineExecute() failed to build nested pipeline subquery."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private f0(Lio/invertase/firebase/firestore/A$q;)Ljava/lang/Object;
    .registers 12

    .line 1
    new-instance v0, Lio/invertase/firebase/firestore/z$g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/invertase/firebase/firestore/z$g0;-><init>(Lyl/I;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/invertase/firebase/firestore/z$m;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lio/invertase/firebase/firestore/z$m;-><init>(Lio/invertase/firebase/firestore/A$q;Lio/invertase/firebase/firestore/z$g0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2a4

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/invertase/firebase/firestore/z$f0;

    .line 31
    .line 32
    instance-of v3, p1, Lio/invertase/firebase/firestore/z$m;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "name"

    .line 36
    .line 37
    const-string v6, "exprType"

    .line 38
    .line 39
    const-string v7, "expression"

    .line 40
    .line 41
    const-string v8, "__kind"

    .line 42
    .line 43
    if-eqz v3, :cond_db

    .line 44
    .line 45
    check-cast p1, Lio/invertase/firebase/firestore/z$m;

    .line 46
    .line 47
    iget-object v3, p1, Lio/invertase/firebase/firestore/z$m;->a:Lio/invertase/firebase/firestore/A$q;

    .line 48
    .line 49
    instance-of v9, v3, Lio/invertase/firebase/firestore/A$t;

    .line 50
    .line 51
    if-eqz v9, :cond_4f

    .line 52
    .line 53
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v5, "Field"

    .line 62
    .line 63
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    check-cast v3, Lio/invertase/firebase/firestore/A$t;

    .line 67
    .line 68
    iget-object v3, v3, Lio/invertase/firebase/firestore/A$t;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "path"

    .line 71
    .line 72
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$m;->b:Lio/invertase/firebase/firestore/z$g0;

    .line 76
    .line 77
    iput-object v4, p1, Lio/invertase/firebase/firestore/z$g0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_13

    .line 80
    :cond_4f
    instance-of v9, v3, Lio/invertase/firebase/firestore/A$n;

    .line 81
    .line 82
    if-eqz v9, :cond_6f

    .line 83
    .line 84
    new-instance v4, Lio/invertase/firebase/firestore/z$h0;

    .line 85
    .line 86
    invoke-direct {v4, v1}, Lio/invertase/firebase/firestore/z$h0;-><init>(Lyl/I;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lio/invertase/firebase/firestore/z$Q;

    .line 90
    .line 91
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$m;->b:Lio/invertase/firebase/firestore/z$g0;

    .line 92
    .line 93
    invoke-direct {v5, p1, v4}, Lio/invertase/firebase/firestore/z$Q;-><init>(Lio/invertase/firebase/firestore/z$g0;Lio/invertase/firebase/firestore/z$h0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/invertase/firebase/firestore/z$n;

    .line 100
    .line 101
    check-cast v3, Lio/invertase/firebase/firestore/A$n;

    .line 102
    .line 103
    iget-object v3, v3, Lio/invertase/firebase/firestore/A$n;->a:Lio/invertase/firebase/firestore/A$R;

    .line 104
    .line 105
    invoke-direct {p1, v3, v4}, Lio/invertase/firebase/firestore/z$n;-><init>(Lio/invertase/firebase/firestore/A$R;Lio/invertase/firebase/firestore/z$h0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_13

    .line 112
    :cond_6f
    instance-of v9, v3, Lio/invertase/firebase/firestore/A$T;

    .line 113
    .line 114
    if-eqz v9, :cond_8c

    .line 115
    .line 116
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v7, "Variable"

    .line 125
    .line 126
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    check-cast v3, Lio/invertase/firebase/firestore/A$T;

    .line 130
    .line 131
    iget-object v3, v3, Lio/invertase/firebase/firestore/A$T;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$m;->b:Lio/invertase/firebase/firestore/z$g0;

    .line 137
    .line 138
    iput-object v4, p1, Lio/invertase/firebase/firestore/z$g0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_13

    .line 141
    :cond_8c
    check-cast v3, Lio/invertase/firebase/firestore/A$v;

    .line 142
    .line 143
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v6, v3, Lio/invertase/firebase/firestore/A$v;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :goto_99
    iget-object v6, v3, Lio/invertase/firebase/firestore/A$v;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-ge v4, v6, :cond_ac

    .line 161
    .line 162
    new-instance v6, Lio/invertase/firebase/firestore/z$h0;

    .line 163
    .line 164
    invoke-direct {v6, v1}, Lio/invertase/firebase/firestore/z$h0;-><init>(Lyl/I;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_99

    .line 173
    :cond_ac
    new-instance v4, Lio/invertase/firebase/firestore/z$R;

    .line 174
    .line 175
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$m;->b:Lio/invertase/firebase/firestore/z$g0;

    .line 176
    .line 177
    iget-object v6, v3, Lio/invertase/firebase/firestore/A$v;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v4, p1, v6, v5}, Lio/invertase/firebase/firestore/z$R;-><init>(Lio/invertase/firebase/firestore/z$g0;Ljava/lang/String;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v3, Lio/invertase/firebase/firestore/A$v;->b:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    add-int/lit8 p1, p1, -0x1

    .line 192
    .line 193
    :goto_c0
    if-ltz p1, :cond_13

    .line 194
    .line 195
    new-instance v4, Lio/invertase/firebase/firestore/z$n;

    .line 196
    .line 197
    iget-object v6, v3, Lio/invertase/firebase/firestore/A$v;->b:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lio/invertase/firebase/firestore/A$R;

    .line 204
    .line 205
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lio/invertase/firebase/firestore/z$h0;

    .line 210
    .line 211
    invoke-direct {v4, v6, v7}, Lio/invertase/firebase/firestore/z$n;-><init>(Lio/invertase/firebase/firestore/A$R;Lio/invertase/firebase/firestore/z$h0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 p1, p1, -0x1

    .line 218
    .line 219
    goto :goto_c0

    .line 220
    :cond_db
    instance-of v3, p1, Lio/invertase/firebase/firestore/z$R;

    .line 221
    .line 222
    if-eqz v3, :cond_121

    .line 223
    .line 224
    check-cast p1, Lio/invertase/firebase/firestore/z$R;

    .line 225
    .line 226
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v4, "Function"

    .line 235
    .line 236
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v4, p1, Lio/invertase/firebase/firestore/z$R;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    iget-object v5, p1, Lio/invertase/firebase/firestore/z$R;->c:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iget-object v5, p1, Lio/invertase/firebase/firestore/z$R;->c:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_104
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_116

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lio/invertase/firebase/firestore/z$h0;

    .line 272
    .line 273
    iget-object v6, v6, Lio/invertase/firebase/firestore/z$h0;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_104

    .line 279
    :cond_116
    const-string v5, "args"

    .line 280
    .line 281
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$R;->a:Lio/invertase/firebase/firestore/z$g0;

    .line 285
    .line 286
    iput-object v3, p1, Lio/invertase/firebase/firestore/z$g0;->a:Ljava/lang/Object;

    .line 287
    .line 288
    goto/16 :goto_13

    .line 289
    .line 290
    :cond_121
    instance-of v3, p1, Lio/invertase/firebase/firestore/z$n;

    .line 291
    .line 292
    if-eqz v3, :cond_212

    .line 293
    .line 294
    check-cast p1, Lio/invertase/firebase/firestore/z$n;

    .line 295
    .line 296
    iget-object v3, p1, Lio/invertase/firebase/firestore/z$n;->a:Lio/invertase/firebase/firestore/A$R;

    .line 297
    .line 298
    instance-of v5, v3, Lio/invertase/firebase/firestore/A$G;

    .line 299
    .line 300
    if-eqz v5, :cond_137

    .line 301
    .line 302
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$n;->b:Lio/invertase/firebase/firestore/z$h0;

    .line 303
    .line 304
    check-cast v3, Lio/invertase/firebase/firestore/A$G;

    .line 305
    .line 306
    iget-object v3, v3, Lio/invertase/firebase/firestore/A$G;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v3, p1, Lio/invertase/firebase/firestore/z$h0;->a:Ljava/lang/Object;

    .line 309
    .line 310
    goto/16 :goto_13

    .line 311
    .line 312
    :cond_137
    instance-of v5, v3, Lio/invertase/firebase/firestore/A$x;

    .line 313
    .line 314
    if-eqz v5, :cond_182

    .line 315
    .line 316
    check-cast v3, Lio/invertase/firebase/firestore/A$x;

    .line 317
    .line 318
    iget-object v3, v3, Lio/invertase/firebase/firestore/A$x;->a:Ljava/util/List;

    .line 319
    .line 320
    new-instance v5, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    :goto_148
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-ge v4, v6, :cond_159

    .line 334
    .line 335
    new-instance v6, Lio/invertase/firebase/firestore/z$h0;

    .line 336
    .line 337
    invoke-direct {v6, v1}, Lio/invertase/firebase/firestore/z$h0;-><init>(Lyl/I;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_148

    .line 346
    :cond_159
    new-instance v4, Lio/invertase/firebase/firestore/z$T;

    .line 347
    .line 348
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$n;->b:Lio/invertase/firebase/firestore/z$h0;

    .line 349
    .line 350
    invoke-direct {v4, p1, v5}, Lio/invertase/firebase/firestore/z$T;-><init>(Lio/invertase/firebase/firestore/z$h0;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    add-int/lit8 p1, p1, -0x1

    .line 361
    .line 362
    :goto_169
    if-ltz p1, :cond_13

    .line 363
    .line 364
    new-instance v4, Lio/invertase/firebase/firestore/z$n;

    .line 365
    .line 366
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lio/invertase/firebase/firestore/A$R;

    .line 371
    .line 372
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Lio/invertase/firebase/firestore/z$h0;

    .line 377
    .line 378
    invoke-direct {v4, v6, v7}, Lio/invertase/firebase/firestore/z$n;-><init>(Lio/invertase/firebase/firestore/A$R;Lio/invertase/firebase/firestore/z$h0;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 p1, p1, -0x1

    .line 385
    .line 386
    goto :goto_169

    .line 387
    :cond_182
    instance-of v4, v3, Lio/invertase/firebase/firestore/A$y;

    .line 388
    .line 389
    if-eqz v4, :cond_1f5

    .line 390
    .line 391
    check-cast v3, Lio/invertase/firebase/firestore/A$y;

    .line 392
    .line 393
    iget-object v3, v3, Lio/invertase/firebase/firestore/A$y;->a:Ljava/util/Map;

    .line 394
    .line 395
    new-instance v4, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v5, Lio/invertase/firebase/firestore/z$U;

    .line 405
    .line 406
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$n;->b:Lio/invertase/firebase/firestore/z$h0;

    .line 407
    .line 408
    invoke-direct {v5, p1, v4}, Lio/invertase/firebase/firestore/z$U;-><init>(Lio/invertase/firebase/firestore/z$h0;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance p1, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :goto_1aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_1ca

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/util/Map$Entry;

    .line 438
    .line 439
    new-instance v6, Lio/invertase/firebase/firestore/z$h0;

    .line 440
    .line 441
    invoke-direct {v6, v1}, Lio/invertase/firebase/firestore/z$h0;-><init>(Lyl/I;)V

    .line 442
    .line 443
    .line 444
    new-instance v7, Ljava/util/AbstractMap$SimpleEntry;

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/lang/String;

    .line 451
    .line 452
    invoke-direct {v7, v5, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_1aa

    .line 459
    :cond_1ca
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    add-int/lit8 v3, v3, -0x1

    .line 464
    .line 465
    :goto_1d0
    if-ltz v3, :cond_13

    .line 466
    .line 467
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ljava/util/Map$Entry;

    .line 472
    .line 473
    new-instance v6, Lio/invertase/firebase/firestore/z$n;

    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lio/invertase/firebase/firestore/A$R;

    .line 480
    .line 481
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Ljava/util/Map$Entry;

    .line 486
    .line 487
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Lio/invertase/firebase/firestore/z$h0;

    .line 492
    .line 493
    invoke-direct {v6, v5, v7}, Lio/invertase/firebase/firestore/z$n;-><init>(Lio/invertase/firebase/firestore/A$R;Lio/invertase/firebase/firestore/z$h0;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v3, v3, -0x1

    .line 500
    .line 501
    goto :goto_1d0

    .line 502
    :cond_1f5
    new-instance v4, Lio/invertase/firebase/firestore/z$g0;

    .line 503
    .line 504
    invoke-direct {v4, v1}, Lio/invertase/firebase/firestore/z$g0;-><init>(Lyl/I;)V

    .line 505
    .line 506
    .line 507
    new-instance v5, Lio/invertase/firebase/firestore/z$S;

    .line 508
    .line 509
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$n;->b:Lio/invertase/firebase/firestore/z$h0;

    .line 510
    .line 511
    invoke-direct {v5, p1, v4}, Lio/invertase/firebase/firestore/z$S;-><init>(Lio/invertase/firebase/firestore/z$h0;Lio/invertase/firebase/firestore/z$g0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance p1, Lio/invertase/firebase/firestore/z$m;

    .line 518
    .line 519
    check-cast v3, Lio/invertase/firebase/firestore/A$s;

    .line 520
    .line 521
    iget-object v3, v3, Lio/invertase/firebase/firestore/A$s;->a:Lio/invertase/firebase/firestore/A$q;

    .line 522
    .line 523
    invoke-direct {p1, v3, v4}, Lio/invertase/firebase/firestore/z$m;-><init>(Lio/invertase/firebase/firestore/A$q;Lio/invertase/firebase/firestore/z$g0;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_13

    .line 530
    .line 531
    :cond_212
    instance-of v3, p1, Lio/invertase/firebase/firestore/z$T;

    .line 532
    .line 533
    if-eqz v3, :cond_241

    .line 534
    .line 535
    check-cast p1, Lio/invertase/firebase/firestore/z$T;

    .line 536
    .line 537
    new-instance v3, Ljava/util/ArrayList;

    .line 538
    .line 539
    iget-object v4, p1, Lio/invertase/firebase/firestore/z$T;->b:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    .line 547
    .line 548
    iget-object v4, p1, Lio/invertase/firebase/firestore/z$T;->b:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    :goto_229
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_23b

    .line 559
    .line 560
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Lio/invertase/firebase/firestore/z$h0;

    .line 565
    .line 566
    iget-object v5, v5, Lio/invertase/firebase/firestore/z$h0;->a:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_229

    .line 572
    :cond_23b
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$T;->a:Lio/invertase/firebase/firestore/z$h0;

    .line 573
    .line 574
    iput-object v3, p1, Lio/invertase/firebase/firestore/z$h0;->a:Ljava/lang/Object;

    .line 575
    .line 576
    goto/16 :goto_13

    .line 577
    .line 578
    :cond_241
    instance-of v3, p1, Lio/invertase/firebase/firestore/z$U;

    .line 579
    .line 580
    if-eqz v3, :cond_276

    .line 581
    .line 582
    check-cast p1, Lio/invertase/firebase/firestore/z$U;

    .line 583
    .line 584
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 585
    .line 586
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v4, p1, Lio/invertase/firebase/firestore/z$U;->b:Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    :goto_252
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_270

    .line 600
    .line 601
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/util/Map$Entry;

    .line 606
    .line 607
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Ljava/lang/String;

    .line 612
    .line 613
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Lio/invertase/firebase/firestore/z$h0;

    .line 618
    .line 619
    iget-object v5, v5, Lio/invertase/firebase/firestore/z$h0;->a:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    goto :goto_252

    .line 625
    :cond_270
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$U;->a:Lio/invertase/firebase/firestore/z$h0;

    .line 626
    .line 627
    iput-object v3, p1, Lio/invertase/firebase/firestore/z$h0;->a:Ljava/lang/Object;

    .line 628
    .line 629
    goto/16 :goto_13

    .line 630
    .line 631
    :cond_276
    instance-of v3, p1, Lio/invertase/firebase/firestore/z$Q;

    .line 632
    .line 633
    if-eqz v3, :cond_298

    .line 634
    .line 635
    check-cast p1, Lio/invertase/firebase/firestore/z$Q;

    .line 636
    .line 637
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 638
    .line 639
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const-string v4, "constant"

    .line 646
    .line 647
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    iget-object v4, p1, Lio/invertase/firebase/firestore/z$Q;->b:Lio/invertase/firebase/firestore/z$h0;

    .line 651
    .line 652
    iget-object v4, v4, Lio/invertase/firebase/firestore/z$h0;->a:Ljava/lang/Object;

    .line 653
    .line 654
    const-string v5, "value"

    .line 655
    .line 656
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$Q;->a:Lio/invertase/firebase/firestore/z$g0;

    .line 660
    .line 661
    iput-object v3, p1, Lio/invertase/firebase/firestore/z$g0;->a:Ljava/lang/Object;

    .line 662
    .line 663
    goto/16 :goto_13

    .line 664
    .line 665
    :cond_298
    check-cast p1, Lio/invertase/firebase/firestore/z$S;

    .line 666
    .line 667
    iget-object v3, p1, Lio/invertase/firebase/firestore/z$S;->a:Lio/invertase/firebase/firestore/z$h0;

    .line 668
    .line 669
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$S;->b:Lio/invertase/firebase/firestore/z$g0;

    .line 670
    .line 671
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$g0;->a:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object p1, v3, Lio/invertase/firebase/firestore/z$h0;->a:Ljava/lang/Object;

    .line 674
    .line 675
    goto/16 :goto_13

    .line 676
    .line 677
    :cond_2a4
    iget-object p1, v0, Lio/invertase/firebase/firestore/z$g0;->a:Ljava/lang/Object;

    .line 678
    .line 679
    return-object p1
.end method

.method private g(ZLjava/util/Map;Ljava/lang/String;)LRe/v;
    .registers 5

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/z;->f(ZLjava/util/Map;)LRe/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "pipelineExecute() expected "

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p3, " to contain a nested pipeline."

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private g0(Lio/invertase/firebase/firestore/A$R;)Ljava/lang/Object;
    .registers 12

    .line 1
    new-instance v0, Lio/invertase/firebase/firestore/z$h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/invertase/firebase/firestore/z$h0;-><init>(Lyl/I;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/invertase/firebase/firestore/z$n;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lio/invertase/firebase/firestore/z$n;-><init>(Lio/invertase/firebase/firestore/A$R;Lio/invertase/firebase/firestore/z$h0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2a6

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/invertase/firebase/firestore/z$f0;

    .line 31
    .line 32
    instance-of v3, p1, Lio/invertase/firebase/firestore/z$n;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_110

    .line 36
    .line 37
    check-cast p1, Lio/invertase/firebase/firestore/z$n;

    .line 38
    .line 39
    iget-object v3, p1, Lio/invertase/firebase/firestore/z$n;->a:Lio/invertase/firebase/firestore/A$R;

    .line 40
    .line 41
    instance-of v5, v3, Lio/invertase/firebase/firestore/A$G;

    .line 42
    .line 43
    if-eqz v5, :cond_35

    .line 44
    .line 45
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$n;->b:Lio/invertase/firebase/firestore/z$h0;

    .line 46
    .line 47
    check-cast v3, Lio/invertase/firebase/firestore/A$G;

    .line 48
    .line 49
    iget-object v3, v3, Lio/invertase/firebase/firestore/A$G;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, p1, Lio/invertase/firebase/firestore/z$h0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_13

    .line 54
    :cond_35
    instance-of v5, v3, Lio/invertase/firebase/firestore/A$x;

    .line 55
    .line 56
    if-eqz v5, :cond_80

    .line 57
    .line 58
    check-cast v3, Lio/invertase/firebase/firestore/A$x;

    .line 59
    .line 60
    iget-object v3, v3, Lio/invertase/firebase/firestore/A$x;->a:Ljava/util/List;

    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ge v4, v6, :cond_57

    .line 76
    .line 77
    new-instance v6, Lio/invertase/firebase/firestore/z$h0;

    .line 78
    .line 79
    invoke-direct {v6, v1}, Lio/invertase/firebase/firestore/z$h0;-><init>(Lyl/I;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_46

    .line 88
    :cond_57
    new-instance v4, Lio/invertase/firebase/firestore/z$T;

    .line 89
    .line 90
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$n;->b:Lio/invertase/firebase/firestore/z$h0;

    .line 91
    .line 92
    invoke-direct {v4, p1, v5}, Lio/invertase/firebase/firestore/z$T;-><init>(Lio/invertase/firebase/firestore/z$h0;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/lit8 p1, p1, -0x1

    .line 103
    .line 104
    :goto_67
    if-ltz p1, :cond_13

    .line 105
    .line 106
    new-instance v4, Lio/invertase/firebase/firestore/z$n;

    .line 107
    .line 108
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lio/invertase/firebase/firestore/A$R;

    .line 113
    .line 114
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lio/invertase/firebase/firestore/z$h0;

    .line 119
    .line 120
    invoke-direct {v4, v6, v7}, Lio/invertase/firebase/firestore/z$n;-><init>(Lio/invertase/firebase/firestore/A$R;Lio/invertase/firebase/firestore/z$h0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p1, p1, -0x1

    .line 127
    .line 128
    goto :goto_67

    .line 129
    :cond_80
    instance-of v4, v3, Lio/invertase/firebase/firestore/A$y;

    .line 130
    .line 131
    if-eqz v4, :cond_f3

    .line 132
    .line 133
    check-cast v3, Lio/invertase/firebase/firestore/A$y;

    .line 134
    .line 135
    iget-object v3, v3, Lio/invertase/firebase/firestore/A$y;->a:Ljava/util/Map;

    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lio/invertase/firebase/firestore/z$U;

    .line 147
    .line 148
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$n;->b:Lio/invertase/firebase/firestore/z$h0;

    .line 149
    .line 150
    invoke-direct {v5, p1, v4}, Lio/invertase/firebase/firestore/z$U;-><init>(Lio/invertase/firebase/firestore/z$h0;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_c8

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/util/Map$Entry;

    .line 180
    .line 181
    new-instance v6, Lio/invertase/firebase/firestore/z$h0;

    .line 182
    .line 183
    invoke-direct {v6, v1}, Lio/invertase/firebase/firestore/z$h0;-><init>(Lyl/I;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Ljava/util/AbstractMap$SimpleEntry;

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v7, v5, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_a8

    .line 201
    :cond_c8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    add-int/lit8 v3, v3, -0x1

    .line 206
    .line 207
    :goto_ce
    if-ltz v3, :cond_13

    .line 208
    .line 209
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/util/Map$Entry;

    .line 214
    .line 215
    new-instance v6, Lio/invertase/firebase/firestore/z$n;

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lio/invertase/firebase/firestore/A$R;

    .line 222
    .line 223
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lio/invertase/firebase/firestore/z$h0;

    .line 234
    .line 235
    invoke-direct {v6, v5, v7}, Lio/invertase/firebase/firestore/z$n;-><init>(Lio/invertase/firebase/firestore/A$R;Lio/invertase/firebase/firestore/z$h0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v3, v3, -0x1

    .line 242
    .line 243
    goto :goto_ce

    .line 244
    :cond_f3
    new-instance v4, Lio/invertase/firebase/firestore/z$g0;

    .line 245
    .line 246
    invoke-direct {v4, v1}, Lio/invertase/firebase/firestore/z$g0;-><init>(Lyl/I;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Lio/invertase/firebase/firestore/z$S;

    .line 250
    .line 251
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$n;->b:Lio/invertase/firebase/firestore/z$h0;

    .line 252
    .line 253
    invoke-direct {v5, p1, v4}, Lio/invertase/firebase/firestore/z$S;-><init>(Lio/invertase/firebase/firestore/z$h0;Lio/invertase/firebase/firestore/z$g0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lio/invertase/firebase/firestore/z$m;

    .line 260
    .line 261
    check-cast v3, Lio/invertase/firebase/firestore/A$s;

    .line 262
    .line 263
    iget-object v3, v3, Lio/invertase/firebase/firestore/A$s;->a:Lio/invertase/firebase/firestore/A$q;

    .line 264
    .line 265
    invoke-direct {p1, v3, v4}, Lio/invertase/firebase/firestore/z$m;-><init>(Lio/invertase/firebase/firestore/A$q;Lio/invertase/firebase/firestore/z$g0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_13

    .line 272
    .line 273
    :cond_110
    instance-of v3, p1, Lio/invertase/firebase/firestore/z$T;

    .line 274
    .line 275
    if-eqz v3, :cond_13f

    .line 276
    .line 277
    check-cast p1, Lio/invertase/firebase/firestore/z$T;

    .line 278
    .line 279
    new-instance v3, Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v4, p1, Lio/invertase/firebase/firestore/z$T;->b:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iget-object v4, p1, Lio/invertase/firebase/firestore/z$T;->b:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :goto_127
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_139

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lio/invertase/firebase/firestore/z$h0;

    .line 307
    .line 308
    iget-object v5, v5, Lio/invertase/firebase/firestore/z$h0;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_127

    .line 314
    :cond_139
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$T;->a:Lio/invertase/firebase/firestore/z$h0;

    .line 315
    .line 316
    iput-object v3, p1, Lio/invertase/firebase/firestore/z$h0;->a:Ljava/lang/Object;

    .line 317
    .line 318
    goto/16 :goto_13

    .line 319
    .line 320
    :cond_13f
    instance-of v3, p1, Lio/invertase/firebase/firestore/z$U;

    .line 321
    .line 322
    if-eqz v3, :cond_174

    .line 323
    .line 324
    check-cast p1, Lio/invertase/firebase/firestore/z$U;

    .line 325
    .line 326
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v4, p1, Lio/invertase/firebase/firestore/z$U;->b:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :goto_150
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_16e

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lio/invertase/firebase/firestore/z$h0;

    .line 360
    .line 361
    iget-object v5, v5, Lio/invertase/firebase/firestore/z$h0;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_150

    .line 367
    :cond_16e
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$U;->a:Lio/invertase/firebase/firestore/z$h0;

    .line 368
    .line 369
    iput-object v3, p1, Lio/invertase/firebase/firestore/z$h0;->a:Ljava/lang/Object;

    .line 370
    .line 371
    goto/16 :goto_13

    .line 372
    .line 373
    :cond_174
    instance-of v3, p1, Lio/invertase/firebase/firestore/z$m;

    .line 374
    .line 375
    const-string v5, "name"

    .line 376
    .line 377
    const-string v6, "exprType"

    .line 378
    .line 379
    const-string v7, "expression"

    .line 380
    .line 381
    const-string v8, "__kind"

    .line 382
    .line 383
    if-eqz v3, :cond_232

    .line 384
    .line 385
    check-cast p1, Lio/invertase/firebase/firestore/z$m;

    .line 386
    .line 387
    iget-object v3, p1, Lio/invertase/firebase/firestore/z$m;->a:Lio/invertase/firebase/firestore/A$q;

    .line 388
    .line 389
    instance-of v9, v3, Lio/invertase/firebase/firestore/A$t;

    .line 390
    .line 391
    if-eqz v9, :cond_1a4

    .line 392
    .line 393
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const-string v5, "Field"

    .line 402
    .line 403
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    check-cast v3, Lio/invertase/firebase/firestore/A$t;

    .line 407
    .line 408
    iget-object v3, v3, Lio/invertase/firebase/firestore/A$t;->a:Ljava/lang/String;

    .line 409
    .line 410
    const-string v5, "path"

    .line 411
    .line 412
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$m;->b:Lio/invertase/firebase/firestore/z$g0;

    .line 416
    .line 417
    iput-object v4, p1, Lio/invertase/firebase/firestore/z$g0;->a:Ljava/lang/Object;

    .line 418
    .line 419
    goto/16 :goto_13

    .line 420
    .line 421
    :cond_1a4
    instance-of v9, v3, Lio/invertase/firebase/firestore/A$n;

    .line 422
    .line 423
    if-eqz v9, :cond_1c5

    .line 424
    .line 425
    new-instance v4, Lio/invertase/firebase/firestore/z$h0;

    .line 426
    .line 427
    invoke-direct {v4, v1}, Lio/invertase/firebase/firestore/z$h0;-><init>(Lyl/I;)V

    .line 428
    .line 429
    .line 430
    new-instance v5, Lio/invertase/firebase/firestore/z$Q;

    .line 431
    .line 432
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$m;->b:Lio/invertase/firebase/firestore/z$g0;

    .line 433
    .line 434
    invoke-direct {v5, p1, v4}, Lio/invertase/firebase/firestore/z$Q;-><init>(Lio/invertase/firebase/firestore/z$g0;Lio/invertase/firebase/firestore/z$h0;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance p1, Lio/invertase/firebase/firestore/z$n;

    .line 441
    .line 442
    check-cast v3, Lio/invertase/firebase/firestore/A$n;

    .line 443
    .line 444
    iget-object v3, v3, Lio/invertase/firebase/firestore/A$n;->a:Lio/invertase/firebase/firestore/A$R;

    .line 445
    .line 446
    invoke-direct {p1, v3, v4}, Lio/invertase/firebase/firestore/z$n;-><init>(Lio/invertase/firebase/firestore/A$R;Lio/invertase/firebase/firestore/z$h0;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_13

    .line 453
    .line 454
    :cond_1c5
    instance-of v9, v3, Lio/invertase/firebase/firestore/A$T;

    .line 455
    .line 456
    if-eqz v9, :cond_1e3

    .line 457
    .line 458
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const-string v7, "Variable"

    .line 467
    .line 468
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    check-cast v3, Lio/invertase/firebase/firestore/A$T;

    .line 472
    .line 473
    iget-object v3, v3, Lio/invertase/firebase/firestore/A$T;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$m;->b:Lio/invertase/firebase/firestore/z$g0;

    .line 479
    .line 480
    iput-object v4, p1, Lio/invertase/firebase/firestore/z$g0;->a:Ljava/lang/Object;

    .line 481
    .line 482
    goto/16 :goto_13

    .line 483
    .line 484
    :cond_1e3
    check-cast v3, Lio/invertase/firebase/firestore/A$v;

    .line 485
    .line 486
    new-instance v5, Ljava/util/ArrayList;

    .line 487
    .line 488
    iget-object v6, v3, Lio/invertase/firebase/firestore/A$v;->b:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    :goto_1f0
    iget-object v6, v3, Lio/invertase/firebase/firestore/A$v;->b:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-ge v4, v6, :cond_203

    .line 504
    .line 505
    new-instance v6, Lio/invertase/firebase/firestore/z$h0;

    .line 506
    .line 507
    invoke-direct {v6, v1}, Lio/invertase/firebase/firestore/z$h0;-><init>(Lyl/I;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    add-int/lit8 v4, v4, 0x1

    .line 514
    .line 515
    goto :goto_1f0

    .line 516
    :cond_203
    new-instance v4, Lio/invertase/firebase/firestore/z$R;

    .line 517
    .line 518
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$m;->b:Lio/invertase/firebase/firestore/z$g0;

    .line 519
    .line 520
    iget-object v6, v3, Lio/invertase/firebase/firestore/A$v;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v4, p1, v6, v5}, Lio/invertase/firebase/firestore/z$R;-><init>(Lio/invertase/firebase/firestore/z$g0;Ljava/lang/String;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, v3, Lio/invertase/firebase/firestore/A$v;->b:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    add-int/lit8 p1, p1, -0x1

    .line 535
    .line 536
    :goto_217
    if-ltz p1, :cond_13

    .line 537
    .line 538
    new-instance v4, Lio/invertase/firebase/firestore/z$n;

    .line 539
    .line 540
    iget-object v6, v3, Lio/invertase/firebase/firestore/A$v;->b:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Lio/invertase/firebase/firestore/A$R;

    .line 547
    .line 548
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Lio/invertase/firebase/firestore/z$h0;

    .line 553
    .line 554
    invoke-direct {v4, v6, v7}, Lio/invertase/firebase/firestore/z$n;-><init>(Lio/invertase/firebase/firestore/A$R;Lio/invertase/firebase/firestore/z$h0;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    add-int/lit8 p1, p1, -0x1

    .line 561
    .line 562
    goto :goto_217

    .line 563
    :cond_232
    instance-of v3, p1, Lio/invertase/firebase/firestore/z$R;

    .line 564
    .line 565
    if-eqz v3, :cond_278

    .line 566
    .line 567
    check-cast p1, Lio/invertase/firebase/firestore/z$R;

    .line 568
    .line 569
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 570
    .line 571
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    const-string v4, "Function"

    .line 578
    .line 579
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    iget-object v4, p1, Lio/invertase/firebase/firestore/z$R;->b:Ljava/lang/String;

    .line 583
    .line 584
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    new-instance v4, Ljava/util/ArrayList;

    .line 588
    .line 589
    iget-object v5, p1, Lio/invertase/firebase/firestore/z$R;->c:Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    .line 597
    .line 598
    iget-object v5, p1, Lio/invertase/firebase/firestore/z$R;->c:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    :goto_25b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_26d

    .line 609
    .line 610
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v6, Lio/invertase/firebase/firestore/z$h0;

    .line 615
    .line 616
    iget-object v6, v6, Lio/invertase/firebase/firestore/z$h0;->a:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_25b

    .line 622
    :cond_26d
    const-string v5, "args"

    .line 623
    .line 624
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$R;->a:Lio/invertase/firebase/firestore/z$g0;

    .line 628
    .line 629
    iput-object v3, p1, Lio/invertase/firebase/firestore/z$g0;->a:Ljava/lang/Object;

    .line 630
    .line 631
    goto/16 :goto_13

    .line 632
    .line 633
    :cond_278
    instance-of v3, p1, Lio/invertase/firebase/firestore/z$Q;

    .line 634
    .line 635
    if-eqz v3, :cond_29a

    .line 636
    .line 637
    check-cast p1, Lio/invertase/firebase/firestore/z$Q;

    .line 638
    .line 639
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 640
    .line 641
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    const-string v4, "constant"

    .line 648
    .line 649
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    iget-object v4, p1, Lio/invertase/firebase/firestore/z$Q;->b:Lio/invertase/firebase/firestore/z$h0;

    .line 653
    .line 654
    iget-object v4, v4, Lio/invertase/firebase/firestore/z$h0;->a:Ljava/lang/Object;

    .line 655
    .line 656
    const-string v5, "value"

    .line 657
    .line 658
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$Q;->a:Lio/invertase/firebase/firestore/z$g0;

    .line 662
    .line 663
    iput-object v3, p1, Lio/invertase/firebase/firestore/z$g0;->a:Ljava/lang/Object;

    .line 664
    .line 665
    goto/16 :goto_13

    .line 666
    .line 667
    :cond_29a
    check-cast p1, Lio/invertase/firebase/firestore/z$S;

    .line 668
    .line 669
    iget-object v3, p1, Lio/invertase/firebase/firestore/z$S;->a:Lio/invertase/firebase/firestore/z$h0;

    .line 670
    .line 671
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$S;->b:Lio/invertase/firebase/firestore/z$g0;

    .line 672
    .line 673
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$g0;->a:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object p1, v3, Lio/invertase/firebase/firestore/z$h0;->a:Ljava/lang/Object;

    .line 676
    .line 677
    goto/16 :goto_13

    .line 678
    .line 679
    :cond_2a6
    iget-object p1, v0, Lio/invertase/firebase/firestore/z$h0;->a:Ljava/lang/Object;

    .line 680
    .line 681
    return-object p1
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "-"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private i0(Lio/invertase/firebase/firestore/z$j;Ljava/util/ArrayDeque;)Z
    .registers 7

    .line 1
    iget-object v0, p1, Lio/invertase/firebase/firestore/z$j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lio/invertase/firebase/firestore/z$j;->b:Ljava/lang/String;

    .line 4
    .line 5
    instance-of v2, v0, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_14

    .line 9
    .line 10
    new-instance v2, Lio/invertase/firebase/firestore/z$i;

    .line 11
    .line 12
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$j;->c:Lio/invertase/firebase/firestore/z$Y;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1, p1}, Lio/invertase/firebase/firestore/z$i;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_14
    instance-of p2, v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p2, :cond_25

    .line 24
    .line 25
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$j;->c:Lio/invertase/firebase/firestore/z$Y;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lio/invertase/firebase/firestore/z;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p2}, Lio/invertase/firebase/firestore/z;->C(Ljava/lang/Object;)LRe/v;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    .line 36
    .line 37
    return v3

    .line 38
    :cond_25
    instance-of p2, v0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p2, :cond_34

    .line 41
    .line 42
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$j;->c:Lio/invertase/firebase/firestore/z$Y;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lio/invertase/firebase/firestore/z;->C(Ljava/lang/Object;)LRe/v;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    .line 51
    .line 52
    return v3

    .line 53
    :cond_34
    invoke-static {v0}, Lio/invertase/firebase/firestore/z;->L(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_43

    .line 58
    .line 59
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$j;->c:Lio/invertase/firebase/firestore/z$Y;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lio/invertase/firebase/firestore/z;->C(Ljava/lang/Object;)LRe/v;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    .line 66
    .line 67
    return v3

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method private j0(Lio/invertase/firebase/firestore/z$j;Ljava/util/ArrayDeque;)Z
    .registers 8

    .line 1
    iget-object p2, p1, Lio/invertase/firebase/firestore/z$j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p1, Lio/invertase/firebase/firestore/z$j;->b:Ljava/lang/String;

    .line 4
    .line 5
    instance-of v1, p2, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3c

    .line 10
    .line 11
    check-cast p2, Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "exprType"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v4, v1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_3b

    .line 22
    .line 23
    const-string v4, "constant"

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3b

    .line 32
    .line 33
    invoke-direct {p0, p2, v0}, Lio/invertase/firebase/firestore/z;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_32

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_32
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$j;->c:Lio/invertase/firebase/firestore/z$Y;

    .line 52
    .line 53
    invoke-direct {p0, p2}, Lio/invertase/firebase/firestore/z;->C(Ljava/lang/Object;)LRe/v;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3b
    return v2

    .line 61
    :cond_3c
    instance-of v1, p2, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_4d

    .line 64
    .line 65
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$j;->c:Lio/invertase/firebase/firestore/z$Y;

    .line 66
    .line 67
    invoke-direct {p0, p2, v0}, Lio/invertase/firebase/firestore/z;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p2}, Lio/invertase/firebase/firestore/z;->C(Ljava/lang/Object;)LRe/v;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    .line 76
    .line 77
    return v3

    .line 78
    :cond_4d
    instance-of v0, p2, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_5c

    .line 81
    .line 82
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$j;->c:Lio/invertase/firebase/firestore/z$Y;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0, p2}, Lio/invertase/firebase/firestore/z;->C(Ljava/lang/Object;)LRe/v;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    .line 91
    .line 92
    return v3

    .line 93
    :cond_5c
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v0, :cond_73

    .line 96
    .line 97
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$j;->c:Lio/invertase/firebase/firestore/z$Y;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p0, p2}, Lio/invertase/firebase/firestore/z;->C(Ljava/lang/Object;)LRe/v;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    .line 114
    .line 115
    return v3

    .line 116
    :cond_73
    invoke-static {p2}, Lio/invertase/firebase/firestore/z;->L(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_82

    .line 121
    .line 122
    iget-object p1, p1, Lio/invertase/firebase/firestore/z$j;->c:Lio/invertase/firebase/firestore/z$Y;

    .line 123
    .line 124
    invoke-direct {p0, p2}, Lio/invertase/firebase/firestore/z;->C(Ljava/lang/Object;)LRe/v;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p1, Lio/invertase/firebase/firestore/z$Y;->a:LRe/v;

    .line 129
    .line 130
    return v3

    .line 131
    :cond_82
    return v2
.end method

.method private k0(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return-object p2

    .line 31
    :cond_1e
    instance-of v0, p1, Ljava/util/Map;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    check-cast p1, Ljava/util/Map;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/z;->m0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p2, p1, Ljava/util/List;

    .line 44
    .line 45
    if-eqz p2, :cond_48

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_47

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_39

    .line 72
    :cond_47
    return-object p2

    .line 73
    :cond_48
    return-object v1
.end method

.method private l(Ljava/lang/Object;Ljava/lang/String;)LRe/i;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/z;->Q(Ljava/lang/Object;Ljava/lang/String;)LRe/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private l0(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/z;->m0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of v0, p2, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    check-cast p2, Ljava/util/Map;

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/z;->N(Ljava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    return-object p1
.end method

.method private m(Lio/invertase/firebase/firestore/A$R;Ljava/lang/String;)LRe/i;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/z;->g0(Lio/invertase/firebase/firestore/A$R;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/z;->l(Ljava/lang/Object;Ljava/lang/String;)LRe/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private m0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "exprType"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_57

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "constant"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_57

    .line 28
    :cond_1b
    const-string v0, "value"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3b

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const-string v1, "integerLiteral"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3a

    .line 53
    .line 54
    invoke-static {p2}, Lio/invertase/firebase/firestore/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    return-object p2

    .line 60
    :cond_3b
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "pipelineExecute() expected "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, ".value to be provided."

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    :goto_57
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method

.method private n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lio/invertase/firebase/firestore/z;->m0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_e
    nop

    .line 16
    instance-of v0, p1, Lcom/google/firebase/firestore/t;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    check-cast p1, Lcom/google/firebase/firestore/t;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/firestore/t;->t()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    instance-of v0, p1, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_30

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lio/invertase/firebase/firestore/z;->O(Ljava/util/Map;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_30

    .line 39
    .line 40
    const-string p1, "path"

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/z;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private q(Ljava/lang/Object;Ljava/lang/String;)LRe/v;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/z;->S(Ljava/lang/Object;Ljava/lang/String;)LRe/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private r(Lio/invertase/firebase/firestore/A$R;Ljava/lang/String;)LRe/v;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/z;->g0(Lio/invertase/firebase/firestore/A$R;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/z;->q(Ljava/lang/Object;Ljava/lang/String;)LRe/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private static t(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v0, p0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v0, :cond_3f

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->isFinite(D)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3f

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmpl-double v3, v1, v3

    .line 38
    .line 39
    if-nez v3, :cond_3f

    .line 40
    .line 41
    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    .line 42
    .line 43
    cmpl-double v3, v1, v3

    .line 44
    .line 45
    if-ltz v3, :cond_3f

    .line 46
    .line 47
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpg-double v1, v1, v3

    .line 53
    .line 54
    if-gtz v1, :cond_3f

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_3f
    return-object p0
.end method

.method private static u(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    return-object p0
.end method

.method private y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/z;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "pipelineExecute() expected "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, " to resolve to a string."

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private z(Lio/invertase/firebase/firestore/A$R;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/z;->g0(Lio/invertase/firebase/firestore/A$R;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/z;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method A(Ljava/lang/Object;)[D
    .registers 6

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "values"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_d
    instance-of v0, p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_3c

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [D

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_3b

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Ljava/lang/Number;

    .line 38
    .line 39
    if-eqz v3, :cond_33

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    aput-wide v2, v0, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1a

    .line 52
    :cond_33
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 53
    .line 54
    const-string v0, "pipelineExecute() expected findNearest.vectorValue to contain only numbers."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    return-object v0

    .line 61
    :cond_3c
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 62
    .line 63
    const-string v0, "pipelineExecute() expected findNearest.vectorValue to be an array."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method h0(Lio/invertase/firebase/firestore/z$a0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/invertase/firebase/firestore/z;->a:Lio/invertase/firebase/firestore/z$a0;

    .line 2
    .line 3
    return-void
.end method

.method i(Lio/invertase/firebase/firestore/A$l;Ljava/lang/String;)LRe/f;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/z;->e(Lio/invertase/firebase/firestore/A$l;Ljava/lang/String;)LRe/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p1, p1, Lio/invertase/firebase/firestore/A$l;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LRe/c;->a(Ljava/lang/String;)LRe/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method j(Lio/invertase/firebase/firestore/A$q;Ljava/lang/String;)LRe/i;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/z;->f0(Lio/invertase/firebase/firestore/A$q;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/invertase/firebase/firestore/z;->k(Ljava/lang/Object;Ljava/lang/String;)LRe/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method k(Ljava/lang/Object;Ljava/lang/String;)LRe/i;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/z;->P(Ljava/lang/Object;Ljava/lang/String;)LRe/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method o(Lio/invertase/firebase/firestore/A$q;Ljava/lang/String;)LRe/v;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/z;->f0(Lio/invertase/firebase/firestore/A$q;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/invertase/firebase/firestore/z;->p(Ljava/lang/Object;Ljava/lang/String;)LRe/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method p(Ljava/lang/Object;Ljava/lang/String;)LRe/v;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/z;->R(Ljava/lang/Object;Ljava/lang/String;)LRe/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    instance-of v0, p1, Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "pipelineExecute() expected "

    .line 18
    .line 19
    if-eqz v0, :cond_93

    .line 20
    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "path"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_29

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    const-string v0, "fieldPath"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_35

    .line 49
    .line 50
    if-eq v0, p1, :cond_35

    .line 51
    .line 52
    move-object p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_35
    const-string v0, "segments"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v2, v0, Ljava/util/List;

    .line 61
    .line 62
    if-nez v2, :cond_45

    .line 63
    .line 64
    const-string v0, "_segments"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_45
    instance-of p1, v0, Ljava/util/List;

    .line 71
    .line 72
    if-eqz p1, :cond_93

    .line 73
    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v2, v3, :cond_88

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v4, v3, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_6e

    .line 95
    .line 96
    if-lez v2, :cond_66

    .line 97
    .line 98
    const/16 v4, 0x2e

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_66
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_51

    .line 111
    :cond_6e
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p2, " segment values to be strings."

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_93

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_93
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, " to resolve to a field path string."

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method v(Lio/invertase/firebase/firestore/A$A;Ljava/lang/String;)LRe/H;
    .registers 5

    .line 1
    iget-object v0, p1, Lio/invertase/firebase/firestore/A$A;->a:Lio/invertase/firebase/firestore/A$q;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ".expr"

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, v0, p2}, Lio/invertase/firebase/firestore/z;->o(Lio/invertase/firebase/firestore/A$q;Ljava/lang/String;)LRe/v;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean v0, p1, Lio/invertase/firebase/firestore/A$A;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_33

    .line 27
    .line 28
    iget-object v0, p1, Lio/invertase/firebase/firestore/A$A;->a:Lio/invertase/firebase/firestore/A$q;

    .line 29
    .line 30
    instance-of v1, v0, Lio/invertase/firebase/firestore/A$t;

    .line 31
    .line 32
    if-eqz v1, :cond_33

    .line 33
    .line 34
    check-cast v0, Lio/invertase/firebase/firestore/A$t;

    .line 35
    .line 36
    iget-object p2, v0, Lio/invertase/firebase/firestore/A$t;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean p1, p1, Lio/invertase/firebase/firestore/A$A;->b:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2e

    .line 41
    .line 42
    invoke-static {p2}, LRe/H;->c(Ljava/lang/String;)LRe/H;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-static {p2}, LRe/H;->a(Ljava/lang/String;)LRe/H;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    iget-boolean p1, p1, Lio/invertase/firebase/firestore/A$A;->b:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3c

    .line 55
    .line 56
    invoke-virtual {p2}, LRe/v;->J()LRe/H;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    invoke-virtual {p2}, LRe/v;->r()LRe/H;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method w(Lio/invertase/firebase/firestore/A$N;Ljava/lang/String;)LRe/S;
    .registers 6

    .line 1
    iget-object v0, p1, Lio/invertase/firebase/firestore/A$N;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    :cond_a
    iget-object v0, p1, Lio/invertase/firebase/firestore/A$N;->a:Lio/invertase/firebase/firestore/A$q;

    .line 12
    .line 13
    instance-of v1, v0, Lio/invertase/firebase/firestore/A$T;

    .line 14
    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    check-cast v0, Lio/invertase/firebase/firestore/A$T;

    .line 18
    .line 19
    iget-object p1, v0, Lio/invertase/firebase/firestore/A$T;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, LRe/v;->L0(Ljava/lang/String;)LRe/v;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, LRe/v;->b(Ljava/lang/String;)LRe/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget-object v0, p1, Lio/invertase/firebase/firestore/A$N;->a:Lio/invertase/firebase/firestore/A$q;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ".expr"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, v1}, Lio/invertase/firebase/firestore/z;->o(Lio/invertase/firebase/firestore/A$q;Ljava/lang/String;)LRe/v;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p1, Lio/invertase/firebase/firestore/A$N;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_45

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_45

    .line 62
    .line 63
    iget-object p1, p1, Lio/invertase/firebase/firestore/A$N;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LRe/v;->b(Ljava/lang/String;)LRe/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    instance-of p1, v0, LRe/S;

    .line 71
    .line 72
    if-eqz p1, :cond_4c

    .line 73
    .line 74
    check-cast v0, LRe/S;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    new-instance p1, Lio/invertase/firebase/firestore/m$g;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "pipelineExecute() expected "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, " to include an alias for computed expressions."

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Lio/invertase/firebase/firestore/m$g;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method x(Lio/invertase/firebase/firestore/A$q;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p1, Lio/invertase/firebase/firestore/A$t;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lio/invertase/firebase/firestore/A$t;

    .line 6
    .line 7
    iget-object p1, p1, Lio/invertase/firebase/firestore/A$t;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    instance-of v0, p1, Lio/invertase/firebase/firestore/A$n;

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    check-cast p1, Lio/invertase/firebase/firestore/A$n;

    .line 15
    .line 16
    iget-object p1, p1, Lio/invertase/firebase/firestore/A$n;->a:Lio/invertase/firebase/firestore/A$R;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/z;->z(Lio/invertase/firebase/firestore/A$R;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/z;->f0(Lio/invertase/firebase/firestore/A$q;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p2}, Lio/invertase/firebase/firestore/z;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

###### Class io.invertase.firebase.firestore.z.A (io.invertase.firebase.firestore.z$A)
.class final Lio/invertase/firebase/firestore/z$A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$Y;

.field final b:Lio/invertase/firebase/firestore/z$X;

.field final c:Lio/invertase/firebase/firestore/z$Y;

.field final d:Lio/invertase/firebase/firestore/z$Y;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$X;Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$A;->a:Lio/invertase/firebase/firestore/z$Y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$A;->b:Lio/invertase/firebase/firestore/z$X;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/z$A;->c:Lio/invertase/firebase/firestore/z$Y;

    .line 9
    .line 10
    iput-object p4, p0, Lio/invertase/firebase/firestore/z$A;->d:Lio/invertase/firebase/firestore/z$Y;

    .line 11
    .line 12
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.B (io.invertase.firebase.firestore.z$B)
.class final Lio/invertase/firebase/firestore/z$B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "B"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$Y;

.field final b:Lio/invertase/firebase/firestore/z$Y;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$B;->a:Lio/invertase/firebase/firestore/z$Y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$B;->b:Lio/invertase/firebase/firestore/z$Y;

    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.C (io.invertase.firebase.firestore.z$C)
.class final Lio/invertase/firebase/firestore/z$C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "C"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$Y;

.field final b:Lio/invertase/firebase/firestore/z$Y;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$C;->a:Lio/invertase/firebase/firestore/z$Y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$C;->b:Lio/invertase/firebase/firestore/z$Y;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/z$C;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.D (io.invertase.firebase.firestore.z$D)
.class final Lio/invertase/firebase/firestore/z$D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "D"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$Y;

.field final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$D;->a:Lio/invertase/firebase/firestore/z$Y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$D;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.E (io.invertase.firebase.firestore.z$E)
.class final Lio/invertase/firebase/firestore/z$E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "E"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$Y;

.field final b:Lio/invertase/firebase/firestore/z$Y;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$E;->a:Lio/invertase/firebase/firestore/z$Y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$E;->b:Lio/invertase/firebase/firestore/z$Y;

    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.F (io.invertase.firebase.firestore.z$F)
.class final Lio/invertase/firebase/firestore/z$F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "F"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$X;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$X;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$F;->a:Lio/invertase/firebase/firestore/z$X;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$F;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/z$F;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.G (io.invertase.firebase.firestore.z$G)
.class final Lio/invertase/firebase/firestore/z$G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "G"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$Y;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$Y;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$G;->a:Lio/invertase/firebase/firestore/z$Y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$G;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/z$G;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.H (io.invertase.firebase.firestore.z$H)
.class final Lio/invertase/firebase/firestore/z$H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "H"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$Y;

.field final b:Ljava/util/List;

.field final c:I

.field final d:LRe/v;

.field final e:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$H;->a:Lio/invertase/firebase/firestore/z$Y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$H;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lio/invertase/firebase/firestore/z$H;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/invertase/firebase/firestore/z$H;->d:LRe/v;

    .line 11
    .line 12
    iput-object p5, p0, Lio/invertase/firebase/firestore/z$H;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.I (io.invertase.firebase.firestore.z$I)
.class final Lio/invertase/firebase/firestore/z$I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "I"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$Y;

.field final b:Ljava/util/List;

.field final c:I

.field final d:LRe/v;

.field final e:Lio/invertase/firebase/firestore/z$Y;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;Lio/invertase/firebase/firestore/z$Y;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$I;->a:Lio/invertase/firebase/firestore/z$Y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$I;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lio/invertase/firebase/firestore/z$I;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/invertase/firebase/firestore/z$I;->d:LRe/v;

    .line 11
    .line 12
    iput-object p5, p0, Lio/invertase/firebase/firestore/z$I;->e:Lio/invertase/firebase/firestore/z$Y;

    .line 13
    .line 14
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.J (io.invertase.firebase.firestore.z$J)
.class final Lio/invertase/firebase/firestore/z$J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "J"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$Y;

.field final b:Ljava/util/List;

.field final c:I

.field final d:LRe/v;

.field final e:Lio/invertase/firebase/firestore/z$Y;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;Lio/invertase/firebase/firestore/z$Y;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$J;->a:Lio/invertase/firebase/firestore/z$Y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$J;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lio/invertase/firebase/firestore/z$J;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/invertase/firebase/firestore/z$J;->d:LRe/v;

    .line 11
    .line 12
    iput-object p5, p0, Lio/invertase/firebase/firestore/z$J;->e:Lio/invertase/firebase/firestore/z$Y;

    .line 13
    .line 14
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.K (io.invertase.firebase.firestore.z$K)
.class final Lio/invertase/firebase/firestore/z$K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "K"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$Y;

.field final b:Ljava/util/List;

.field final c:I

.field final d:LRe/v;

.field final e:Z

.field final f:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;ZLjava/util/List;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$K;->a:Lio/invertase/firebase/firestore/z$Y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$K;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lio/invertase/firebase/firestore/z$K;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/invertase/firebase/firestore/z$K;->d:LRe/v;

    .line 11
    .line 12
    iput-boolean p5, p0, Lio/invertase/firebase/firestore/z$K;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lio/invertase/firebase/firestore/z$K;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.L (io.invertase.firebase.firestore.z$L)
.class final Lio/invertase/firebase/firestore/z$L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "L"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$Y;

.field final b:Ljava/util/List;

.field final c:I

.field final d:LRe/v;

.field final e:Lio/invertase/firebase/firestore/z$Y;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;Lio/invertase/firebase/firestore/z$Y;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$L;->a:Lio/invertase/firebase/firestore/z$Y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$L;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lio/invertase/firebase/firestore/z$L;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/invertase/firebase/firestore/z$L;->d:LRe/v;

    .line 11
    .line 12
    iput-object p5, p0, Lio/invertase/firebase/firestore/z$L;->e:Lio/invertase/firebase/firestore/z$Y;

    .line 13
    .line 14
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.M (io.invertase.firebase.firestore.z$M)
.class final Lio/invertase/firebase/firestore/z$M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "M"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$Y;

.field final b:Ljava/util/List;

.field final c:I

.field final d:LRe/v;

.field final e:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$M;->a:Lio/invertase/firebase/firestore/z$Y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$M;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lio/invertase/firebase/firestore/z$M;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/invertase/firebase/firestore/z$M;->d:LRe/v;

    .line 11
    .line 12
    iput-object p5, p0, Lio/invertase/firebase/firestore/z$M;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.N (io.invertase.firebase.firestore.z$N)
.class final Lio/invertase/firebase/firestore/z$N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "N"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$Y;

.field final b:Ljava/util/List;

.field final c:I

.field final d:LRe/v;

.field final e:Ljava/lang/String;

.field final f:Lio/invertase/firebase/firestore/z$Y;

.field final g:Lio/invertase/firebase/firestore/z$Y;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$N;->a:Lio/invertase/firebase/firestore/z$Y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$N;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lio/invertase/firebase/firestore/z$N;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/invertase/firebase/firestore/z$N;->d:LRe/v;

    .line 11
    .line 12
    iput-object p5, p0, Lio/invertase/firebase/firestore/z$N;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lio/invertase/firebase/firestore/z$N;->f:Lio/invertase/firebase/firestore/z$Y;

    .line 15
    .line 16
    iput-object p7, p0, Lio/invertase/firebase/firestore/z$N;->g:Lio/invertase/firebase/firestore/z$Y;

    .line 17
    .line 18
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.O (io.invertase.firebase.firestore.z$O)
.class final Lio/invertase/firebase/firestore/z$O;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$Y;

.field final b:Ljava/util/List;

.field final c:I

.field final d:LRe/v;

.field final e:Lio/invertase/firebase/firestore/z$Y;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;Lio/invertase/firebase/firestore/z$Y;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$O;->a:Lio/invertase/firebase/firestore/z$Y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$O;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lio/invertase/firebase/firestore/z$O;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/invertase/firebase/firestore/z$O;->d:LRe/v;

    .line 11
    .line 12
    iput-object p5, p0, Lio/invertase/firebase/firestore/z$O;->e:Lio/invertase/firebase/firestore/z$Y;

    .line 13
    .line 14
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.P (io.invertase.firebase.firestore.z$P)
.class final Lio/invertase/firebase/firestore/z$P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "P"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$Y;

.field final b:Ljava/util/List;

.field final c:I

.field final d:LRe/v;

.field final e:Ljava/lang/String;

.field final f:Lio/invertase/firebase/firestore/z$Y;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$P;->a:Lio/invertase/firebase/firestore/z$Y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$P;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lio/invertase/firebase/firestore/z$P;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/invertase/firebase/firestore/z$P;->d:LRe/v;

    .line 11
    .line 12
    iput-object p5, p0, Lio/invertase/firebase/firestore/z$P;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lio/invertase/firebase/firestore/z$P;->f:Lio/invertase/firebase/firestore/z$Y;

    .line 15
    .line 16
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.Q (io.invertase.firebase.firestore.z$Q)
.class final Lio/invertase/firebase/firestore/z$Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Q"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$g0;

.field final b:Lio/invertase/firebase/firestore/z$h0;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$g0;Lio/invertase/firebase/firestore/z$h0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$Q;->a:Lio/invertase/firebase/firestore/z$g0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$Q;->b:Lio/invertase/firebase/firestore/z$h0;

    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.R (io.invertase.firebase.firestore.z$R)
.class final Lio/invertase/firebase/firestore/z$R;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "R"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$g0;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$g0;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$R;->a:Lio/invertase/firebase/firestore/z$g0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$R;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/z$R;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.S (io.invertase.firebase.firestore.z$S)
.class final Lio/invertase/firebase/firestore/z$S;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "S"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$h0;

.field final b:Lio/invertase/firebase/firestore/z$g0;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$h0;Lio/invertase/firebase/firestore/z$g0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$S;->a:Lio/invertase/firebase/firestore/z$h0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$S;->b:Lio/invertase/firebase/firestore/z$g0;

    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.T (io.invertase.firebase.firestore.z$T)
.class final Lio/invertase/firebase/firestore/z$T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "T"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$h0;

.field final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$h0;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$T;->a:Lio/invertase/firebase/firestore/z$h0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$T;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.U (io.invertase.firebase.firestore.z$U)
.class final Lio/invertase/firebase/firestore/z$U;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "U"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$h0;

.field final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$h0;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$U;->a:Lio/invertase/firebase/firestore/z$h0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$U;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.V (io.invertase.firebase.firestore.z$V)
.class final Lio/invertase/firebase/firestore/z$V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$Z;

.field final b:Lio/invertase/firebase/firestore/z$Y;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$Z;Lio/invertase/firebase/firestore/z$Y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$V;->a:Lio/invertase/firebase/firestore/z$Z;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$V;->b:Lio/invertase/firebase/firestore/z$Y;

    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.W (io.invertase.firebase.firestore.z$W)
.class final enum Lio/invertase/firebase/firestore/z$W;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "W"
.end annotation


# static fields
.field public static final enum a:Lio/invertase/firebase/firestore/z$W;

.field public static final enum b:Lio/invertase/firebase/firestore/z$W;

.field public static final enum c:Lio/invertase/firebase/firestore/z$W;

.field private static final synthetic d:[Lio/invertase/firebase/firestore/z$W;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/invertase/firebase/firestore/z$W;

    .line 2
    .line 3
    const-string v1, "EXPRESSION_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/invertase/firebase/firestore/z$W;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/invertase/firebase/firestore/z$W;->a:Lio/invertase/firebase/firestore/z$W;

    .line 10
    .line 11
    new-instance v0, Lio/invertase/firebase/firestore/z$W;

    .line 12
    .line 13
    const-string v1, "COMPARISON_OPERAND"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/invertase/firebase/firestore/z$W;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/invertase/firebase/firestore/z$W;->b:Lio/invertase/firebase/firestore/z$W;

    .line 20
    .line 21
    new-instance v0, Lio/invertase/firebase/firestore/z$W;

    .line 22
    .line 23
    const-string v1, "NUMERIC_OPERAND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/invertase/firebase/firestore/z$W;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/invertase/firebase/firestore/z$W;->c:Lio/invertase/firebase/firestore/z$W;

    .line 30
    .line 31
    invoke-static {}, Lio/invertase/firebase/firestore/z$W;->b()[Lio/invertase/firebase/firestore/z$W;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/invertase/firebase/firestore/z$W;->d:[Lio/invertase/firebase/firestore/z$W;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b()[Lio/invertase/firebase/firestore/z$W;
    .registers 3

    .line 1
    sget-object v0, Lio/invertase/firebase/firestore/z$W;->a:Lio/invertase/firebase/firestore/z$W;

    .line 2
    .line 3
    sget-object v1, Lio/invertase/firebase/firestore/z$W;->b:Lio/invertase/firebase/firestore/z$W;

    .line 4
    .line 5
    sget-object v2, Lio/invertase/firebase/firestore/z$W;->c:Lio/invertase/firebase/firestore/z$W;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/invertase/firebase/firestore/z$W;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/invertase/firebase/firestore/z$W;
    .registers 2

    .line 1
    const-class v0, Lio/invertase/firebase/firestore/z$W;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/invertase/firebase/firestore/z$W;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/invertase/firebase/firestore/z$W;
    .registers 1

    .line 1
    sget-object v0, Lio/invertase/firebase/firestore/z$W;->d:[Lio/invertase/firebase/firestore/z$W;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/invertase/firebase/firestore/z$W;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/invertase/firebase/firestore/z$W;

    .line 8
    .line 9
    return-object v0
.end method

###### Class io.invertase.firebase.firestore.z.X (io.invertase.firebase.firestore.z$X)
.class final Lio/invertase/firebase/firestore/z$X;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "X"
.end annotation


# instance fields
.field a:LRe/i;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyl/I;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/firestore/z$X;-><init>()V

    return-void
.end method

###### Class io.invertase.firebase.firestore.z.Y (io.invertase.firebase.firestore.z$Y)
.class final Lio/invertase/firebase/firestore/z$Y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Y"
.end annotation


# instance fields
.field a:LRe/v;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyl/I;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/firestore/z$Y;-><init>()V

    return-void
.end method

###### Class io.invertase.firebase.firestore.z.Z (io.invertase.firebase.firestore.z$Z)
.class final Lio/invertase/firebase/firestore/z$Z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Z"
.end annotation


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyl/I;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/firestore/z$Z;-><init>()V

    return-void
.end method

###### Class io.invertase.firebase.firestore.z.InterfaceC8062a (io.invertase.firebase.firestore.z$a)
.class interface abstract Lio/invertase/firebase/firestore/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "a"
.end annotation


# virtual methods
.method public abstract a(LRe/v;)LRe/c;
.end method

###### Class io.invertase.firebase.firestore.z.a0 (io.invertase.firebase.firestore.z$a0)
.class interface abstract Lio/invertase/firebase/firestore/z$a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a0"
.end annotation


# virtual methods
.method public abstract a(Lio/invertase/firebase/firestore/A$C;)Lcom/google/firebase/firestore/l0;
.end method

###### Class io.invertase.firebase.firestore.z.InterfaceC8063b (io.invertase.firebase.firestore.z$b)
.class interface abstract Lio/invertase/firebase/firestore/z$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)LRe/c;
.end method

###### Class io.invertase.firebase.firestore.z.b0 (io.invertase.firebase.firestore.z$b0)
.class interface abstract Lio/invertase/firebase/firestore/z$b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "b0"
.end annotation

###### Class io.invertase.firebase.firestore.z.InterfaceC8064c (io.invertase.firebase.firestore.z$c)
.class interface abstract Lio/invertase/firebase/firestore/z$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "c"
.end annotation

###### Class io.invertase.firebase.firestore.z.c0 (io.invertase.firebase.firestore.z$c0)
.class final Lio/invertase/firebase/firestore/z$c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c0"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/List;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$c0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$c0;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/z$c0;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lio/invertase/firebase/firestore/z$c0;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.C8065d (io.invertase.firebase.firestore.z$d)
.class final Lio/invertase/firebase/firestore/z$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyl/I;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/firestore/z$d;-><init>()V

    return-void
.end method

###### Class io.invertase.firebase.firestore.z.d0 (io.invertase.firebase.firestore.z$d0)
.class final Lio/invertase/firebase/firestore/z$d0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d0"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$d0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$d0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/z$d0;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.C8066e (io.invertase.firebase.firestore.z$e)
.class final Lio/invertase/firebase/firestore/z$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$Y;

.field final b:Lio/invertase/firebase/firestore/z$Y;

.field final c:Ljava/util/List;

.field final d:I

.field final e:LRe/v;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;ILRe/v;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$e;->a:Lio/invertase/firebase/firestore/z$Y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$e;->b:Lio/invertase/firebase/firestore/z$Y;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/z$e;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lio/invertase/firebase/firestore/z$e;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/invertase/firebase/firestore/z$e;->e:LRe/v;

    .line 13
    .line 14
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.e0 (io.invertase.firebase.firestore.z$e0)
.class final Lio/invertase/firebase/firestore/z$e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e0"
.end annotation


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyl/I;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/firestore/z$e0;-><init>()V

    return-void
.end method

###### Class io.invertase.firebase.firestore.z.C8067f (io.invertase.firebase.firestore.z$f)
.class final Lio/invertase/firebase/firestore/z$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/String;

.field final c:Lio/invertase/firebase/firestore/z$d;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/z$f;->c:Lio/invertase/firebase/firestore/z$d;

    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.f0 (io.invertase.firebase.firestore.z$f0)
.class interface abstract Lio/invertase/firebase/firestore/z$f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "f0"
.end annotation

###### Class io.invertase.firebase.firestore.z.C8068g (io.invertase.firebase.firestore.z$g)
.class final Lio/invertase/firebase/firestore/z$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/String;

.field final c:Lio/invertase/firebase/firestore/z$X;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$X;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/z$g;->c:Lio/invertase/firebase/firestore/z$X;

    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.g0 (io.invertase.firebase.firestore.z$g0)
.class final Lio/invertase/firebase/firestore/z$g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g0"
.end annotation


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyl/I;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/firestore/z$g0;-><init>()V

    return-void
.end method

###### Class io.invertase.firebase.firestore.z.C8069h (io.invertase.firebase.firestore.z$h)
.class final Lio/invertase/firebase/firestore/z$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/String;

.field final c:Lio/invertase/firebase/firestore/z$X;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$X;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/z$h;->c:Lio/invertase/firebase/firestore/z$X;

    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.h0 (io.invertase.firebase.firestore.z$h0)
.class final Lio/invertase/firebase/firestore/z$h0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h0"
.end annotation


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyl/I;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/firestore/z$h0;-><init>()V

    return-void
.end method

###### Class io.invertase.firebase.firestore.z.C8070i (io.invertase.firebase.firestore.z$i)
.class final Lio/invertase/firebase/firestore/z$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/String;

.field final c:Lio/invertase/firebase/firestore/z$Y;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/z$i;->c:Lio/invertase/firebase/firestore/z$Y;

    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.i0 (io.invertase.firebase.firestore.z$i0)
.class interface abstract Lio/invertase/firebase/firestore/z$i0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "i0"
.end annotation

###### Class io.invertase.firebase.firestore.z.C8071j (io.invertase.firebase.firestore.z$j)
.class final Lio/invertase/firebase/firestore/z$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/String;

.field final c:Lio/invertase/firebase/firestore/z$Y;

.field final d:Lio/invertase/firebase/firestore/z$W;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V
    .registers 5

    .line 1
    sget-object v0, Lio/invertase/firebase/firestore/z$W;->a:Lio/invertase/firebase/firestore/z$W;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/invertase/firebase/firestore/z$j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$W;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$W;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$j;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$j;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/invertase/firebase/firestore/z$j;->c:Lio/invertase/firebase/firestore/z$Y;

    .line 6
    iput-object p4, p0, Lio/invertase/firebase/firestore/z$j;->d:Lio/invertase/firebase/firestore/z$W;

    return-void
.end method

###### Class io.invertase.firebase.firestore.z.C8072k (io.invertase.firebase.firestore.z$k)
.class final Lio/invertase/firebase/firestore/z$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/String;

.field final c:Lio/invertase/firebase/firestore/z$Z;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Z;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$k;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/z$k;->c:Lio/invertase/firebase/firestore/z$Z;

    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.C8073l (io.invertase.firebase.firestore.z$l)
.class final Lio/invertase/firebase/firestore/z$l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/String;

.field final c:Lio/invertase/firebase/firestore/z$Y;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$l;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/z$l;->c:Lio/invertase/firebase/firestore/z$Y;

    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.C8074m (io.invertase.firebase.firestore.z$m)
.class final Lio/invertase/firebase/firestore/z$m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/A$q;

.field final b:Lio/invertase/firebase/firestore/z$g0;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/A$q;Lio/invertase/firebase/firestore/z$g0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$m;->a:Lio/invertase/firebase/firestore/A$q;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$m;->b:Lio/invertase/firebase/firestore/z$g0;

    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.C8075n (io.invertase.firebase.firestore.z$n)
.class final Lio/invertase/firebase/firestore/z$n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/A$R;

.field final b:Lio/invertase/firebase/firestore/z$h0;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/A$R;Lio/invertase/firebase/firestore/z$h0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$n;->a:Lio/invertase/firebase/firestore/A$R;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$n;->b:Lio/invertase/firebase/firestore/z$h0;

    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.C8076o (io.invertase.firebase.firestore.z$o)
.class final Lio/invertase/firebase/firestore/z$o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/A$R;

.field final b:Ljava/lang/String;

.field final c:Lio/invertase/firebase/firestore/z$e0;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/A$R;Ljava/lang/String;Lio/invertase/firebase/firestore/z$e0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$o;->a:Lio/invertase/firebase/firestore/A$R;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/z$o;->c:Lio/invertase/firebase/firestore/z$e0;

    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.C8077p (io.invertase.firebase.firestore.z$p)
.class final Lio/invertase/firebase/firestore/z$p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$X;

.field final b:Lio/invertase/firebase/firestore/z$Y;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/Object;

.field final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$X;Lio/invertase/firebase/firestore/z$Y;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$p;->a:Lio/invertase/firebase/firestore/z$X;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$p;->b:Lio/invertase/firebase/firestore/z$Y;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/z$p;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/invertase/firebase/firestore/z$p;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lio/invertase/firebase/firestore/z$p;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.C8078q (io.invertase.firebase.firestore.z$q)
.class final Lio/invertase/firebase/firestore/z$q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$Y;

.field final b:Lio/invertase/firebase/firestore/z$X;

.field final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$X;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$q;->a:Lio/invertase/firebase/firestore/z$Y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$q;->b:Lio/invertase/firebase/firestore/z$X;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/z$q;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.C8079r (io.invertase.firebase.firestore.z$r)
.class final Lio/invertase/firebase/firestore/z$r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$Y;

.field final b:Lio/invertase/firebase/firestore/z$Y;

.field final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$Y;Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$r;->a:Lio/invertase/firebase/firestore/z$Y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$r;->b:Lio/invertase/firebase/firestore/z$Y;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/z$r;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.C8080s (io.invertase.firebase.firestore.z$s)
.class final Lio/invertase/firebase/firestore/z$s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$X;

.field final b:Z

.field final c:Ljava/util/List;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$X;ZLjava/util/List;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$s;->a:Lio/invertase/firebase/firestore/z$X;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/invertase/firebase/firestore/z$s;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/z$s;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lio/invertase/firebase/firestore/z$s;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.C8081t (io.invertase.firebase.firestore.z$t)
.class final Lio/invertase/firebase/firestore/z$t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$X;

.field final b:Lio/invertase/firebase/firestore/z$Y;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$X;Lio/invertase/firebase/firestore/z$Y;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$t;->a:Lio/invertase/firebase/firestore/z$X;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$t;->b:Lio/invertase/firebase/firestore/z$Y;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/z$t;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.C8082u (io.invertase.firebase.firestore.z$u)
.class final Lio/invertase/firebase/firestore/z$u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$d;

.field final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$d;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$u;->a:Lio/invertase/firebase/firestore/z$d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$u;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.C8083v (io.invertase.firebase.firestore.z$v)
.class final Lio/invertase/firebase/firestore/z$v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "v"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$d;

.field final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$d;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$v;->a:Lio/invertase/firebase/firestore/z$d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$v;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.C8084w (io.invertase.firebase.firestore.z$w)
.class final Lio/invertase/firebase/firestore/z$w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "w"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$X;

.field final b:LRe/v;

.field final c:Ljava/lang/String;

.field final d:Lio/invertase/firebase/firestore/z$Y;

.field final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$X;LRe/v;Ljava/lang/String;Lio/invertase/firebase/firestore/z$Y;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$w;->a:Lio/invertase/firebase/firestore/z$X;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$w;->b:LRe/v;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/z$w;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/invertase/firebase/firestore/z$w;->d:Lio/invertase/firebase/firestore/z$Y;

    .line 11
    .line 12
    iput-object p5, p0, Lio/invertase/firebase/firestore/z$w;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.C8085x (io.invertase.firebase.firestore.z$x)
.class final Lio/invertase/firebase/firestore/z$x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$e0;

.field final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$e0;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$x;->a:Lio/invertase/firebase/firestore/z$e0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$x;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.C8086y (io.invertase.firebase.firestore.z$y)
.class final Lio/invertase/firebase/firestore/z$y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "y"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$e0;

.field final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$e0;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$y;->a:Lio/invertase/firebase/firestore/z$e0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$y;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.firestore.z.C1117z (io.invertase.firebase.firestore.z$z)
.class final Lio/invertase/firebase/firestore/z$z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "z"
.end annotation


# instance fields
.field final a:Lio/invertase/firebase/firestore/z$Y;

.field final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/invertase/firebase/firestore/z$Y;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/z$z;->a:Lio/invertase/firebase/firestore/z$Y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/z$z;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.firestore.n (io.invertase.firebase.firestore.n)
.class public final synthetic Lio/invertase/firebase/firestore/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b;


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
.method public final a(Ljava/lang/String;)LRe/c;
    .registers 2

    .line 1
    invoke-static {p1}, LRe/c;->e(Ljava/lang/String;)LRe/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class io.invertase.firebase.firestore.o (io.invertase.firebase.firestore.o)
.class public final synthetic Lio/invertase/firebase/firestore/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b;


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
.method public final a(Ljava/lang/String;)LRe/c;
    .registers 2

    .line 1
    invoke-static {p1}, LRe/c;->k(Ljava/lang/String;)LRe/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class io.invertase.firebase.firestore.p (io.invertase.firebase.firestore.p)
.class public final synthetic Lio/invertase/firebase/firestore/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$a;


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
.method public final a(LRe/v;)LRe/c;
    .registers 2

    .line 1
    invoke-static {p1}, LRe/c;->j(LRe/v;)LRe/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class io.invertase.firebase.firestore.q (io.invertase.firebase.firestore.q)
.class public final synthetic Lio/invertase/firebase/firestore/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b;


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
.method public final a(Ljava/lang/String;)LRe/c;
    .registers 2

    .line 1
    invoke-static {p1}, LRe/c;->h(Ljava/lang/String;)LRe/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class io.invertase.firebase.firestore.r (io.invertase.firebase.firestore.r)
.class public final synthetic Lio/invertase/firebase/firestore/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$a;


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
.method public final a(LRe/v;)LRe/c;
    .registers 2

    .line 1
    invoke-static {p1}, LRe/c;->g(LRe/v;)LRe/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class io.invertase.firebase.firestore.s (io.invertase.firebase.firestore.s)
.class public final synthetic Lio/invertase/firebase/firestore/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$a;


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
.method public final a(LRe/v;)LRe/c;
    .registers 2

    .line 1
    invoke-static {p1}, LRe/c;->d(LRe/v;)LRe/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class io.invertase.firebase.firestore.t (io.invertase.firebase.firestore.t)
.class public final synthetic Lio/invertase/firebase/firestore/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b;


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
.method public final a(Ljava/lang/String;)LRe/c;
    .registers 2

    .line 1
    invoke-static {p1}, LRe/c;->p(Ljava/lang/String;)LRe/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class io.invertase.firebase.firestore.u (io.invertase.firebase.firestore.u)
.class public final synthetic Lio/invertase/firebase/firestore/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$a;


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
.method public final a(LRe/v;)LRe/c;
    .registers 2

    .line 1
    invoke-static {p1}, LRe/c;->o(LRe/v;)LRe/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class io.invertase.firebase.firestore.v (io.invertase.firebase.firestore.v)
.class public final synthetic Lio/invertase/firebase/firestore/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b;


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
.method public final a(Ljava/lang/String;)LRe/c;
    .registers 2

    .line 1
    invoke-static {p1}, LRe/c;->c(Ljava/lang/String;)LRe/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class io.invertase.firebase.firestore.w (io.invertase.firebase.firestore.w)
.class public final synthetic Lio/invertase/firebase/firestore/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$a;


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
.method public final a(LRe/v;)LRe/c;
    .registers 2

    .line 1
    invoke-static {p1}, LRe/c;->b(LRe/v;)LRe/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class io.invertase.firebase.firestore.x (io.invertase.firebase.firestore.x)
.class public final synthetic Lio/invertase/firebase/firestore/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$b;


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
.method public final a(Ljava/lang/String;)LRe/c;
    .registers 2

    .line 1
    invoke-static {p1}, LRe/c;->m(Ljava/lang/String;)LRe/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class io.invertase.firebase.firestore.y (io.invertase.firebase.firestore.y)
.class public final synthetic Lio/invertase/firebase/firestore/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/firestore/z$a;


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
.method public final a(LRe/v;)LRe/c;
    .registers 2

    .line 1
    invoke-static {p1}, LRe/c;->l(LRe/v;)LRe/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
