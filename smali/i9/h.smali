###### Class i9.h (i9.h)
.class public interface abstract Li9/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/h$a;
    }
.end annotation


# virtual methods
.method public abstract c(Lk9/a;)Z
.end method

###### Class i9.h.a (i9.h$a)
.class public abstract Li9/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lr9/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Li9/h$a;

    .line 2
    .line 3
    invoke-static {v0}, Lr9/p;->a(Ljava/lang/Class;)Lr9/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li9/h$a;->a:Lr9/o;

    .line 8
    .line 9
    return-void
.end method

.method public static a(LR8/b;LR8/L;)Li9/h;
    .registers 15

    .line 1
    if-eqz p0, :cond_c5

    .line 2
    .line 3
    invoke-virtual {p0}, LR8/b;->R()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LR8/b;->P()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LR8/b;->Q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Li9/k;->b:Li9/k;

    .line 16
    .line 17
    if-eqz v2, :cond_16

    .line 18
    .line 19
    invoke-static {v2}, Li9/k;->b(Ljava/lang/String;)Li9/k;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_16
    const/4 v2, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_22

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v5, v4

    .line 36
    :goto_23
    if-eqz v1, :cond_2d

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2d

    .line 43
    .line 44
    move v6, v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v6, v4

    .line 47
    :goto_2e
    invoke-virtual {v3}, Li9/k;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p0}, LR8/b;->r0()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v5, :cond_3a

    .line 56
    .line 57
    if-eqz v6, :cond_4d

    .line 58
    .line 59
    :cond_3a
    if-nez v7, :cond_4d

    .line 60
    .line 61
    sget-object v9, Li9/h$a;->a:Lr9/o;

    .line 62
    .line 63
    const-string v10, "trace.sampling.service.rules"

    .line 64
    .line 65
    const-string v11, "trace.sampling.operation.rules"

    .line 66
    .line 67
    const-string v12, "trace.sampling.rules"

    .line 68
    .line 69
    filled-new-array {v10, v11, v12, v12}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v11, "Both {} and/or {} as well as {} are defined. Only {} will be used for rule-based sampling"

    .line 74
    .line 75
    invoke-interface {v9, v11, v10}, Lr9/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    if-eqz p1, :cond_54

    .line 79
    .line 80
    invoke-interface {p1}, LR8/L;->a()Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {p0}, LR8/b;->O()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_58
    if-eqz v8, :cond_79

    .line 90
    .line 91
    if-nez v5, :cond_62

    .line 92
    .line 93
    if-nez v6, :cond_62

    .line 94
    .line 95
    if-eqz v7, :cond_62

    .line 96
    .line 97
    if-eqz p1, :cond_79

    .line 98
    .line 99
    :cond_62
    :try_start_62
    invoke-virtual {p0}, LR8/b;->N()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {v0, v1, v3, p1, p0}, Li9/g;->d(Ljava/util/Map;Ljava/util/Map;Li9/k;Ljava/lang/Double;I)Li9/g;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_6a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_62 .. :try_end_6a} :catch_6b

    .line 107
    goto :goto_c4

    .line 108
    :catch_6b
    move-exception p0

    .line 109
    sget-object p1, Li9/h$a;->a:Lr9/o;

    .line 110
    .line 111
    const-string v0, "Invalid sampler configuration. Using AllSampler"

    .line 112
    .line 113
    invoke-interface {p1, v0, p0}, Lr9/o;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Li9/a;

    .line 117
    .line 118
    invoke-direct {p0}, Li9/a;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_c4

    .line 122
    :cond_79
    if-eqz p1, :cond_81

    .line 123
    .line 124
    new-instance p0, Li9/e;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Li9/e;-><init>(Ljava/lang/Double;)V

    .line 127
    .line 128
    .line 129
    goto :goto_c4

    .line 130
    :cond_81
    invoke-virtual {p0}, LR8/b;->e0()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_bf

    .line 135
    .line 136
    const-string p1, "keep"

    .line 137
    .line 138
    invoke-virtual {p0}, LR8/b;->t()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_a0

    .line 147
    .line 148
    sget-object p0, Li9/h$a;->a:Lr9/o;

    .line 149
    .line 150
    const-string p1, "Force Sampling Priority to: SAMPLER_KEEP."

    .line 151
    .line 152
    invoke-interface {p0, p1}, Lr9/o;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Li9/c;

    .line 156
    .line 157
    invoke-direct {p0, v2, v4}, Li9/c;-><init>(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_c4

    .line 161
    :cond_a0
    const-string p1, "drop"

    .line 162
    .line 163
    invoke-virtual {p0}, LR8/b;->t()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_b9

    .line 172
    .line 173
    sget-object p0, Li9/h$a;->a:Lr9/o;

    .line 174
    .line 175
    const-string p1, "Force Sampling Priority to: SAMPLER_DROP."

    .line 176
    .line 177
    invoke-interface {p0, p1}, Lr9/o;->l(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Li9/c;

    .line 181
    .line 182
    invoke-direct {p0, v4, v4}, Li9/c;-><init>(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_c4

    .line 186
    :cond_b9
    new-instance p0, Li9/e;

    .line 187
    .line 188
    invoke-direct {p0}, Li9/e;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    new-instance p0, Li9/a;

    .line 193
    .line 194
    invoke-direct {p0}, Li9/a;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_c4
    return-object p0

    .line 198
    :cond_c5
    new-instance p0, Li9/a;

    .line 199
    .line 200
    invoke-direct {p0}, Li9/a;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object p0
.end method
