###### Class com.fingerprintjs.android.fpjs_pro_internal.A2 (com.fingerprintjs.android.fpjs_pro_internal.A2)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/A2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u001c\u0010\t\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/SystemPropertiesSignal;",
        "",
        "<init>",
        "()V",
        "Lcom/cloned/github/michaelbull/result/Result;",
        "",
        "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/system_properties/SystemProperty;",
        "",
        "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/system_properties/SystemPropertiesResult;",
        "result",
        "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;",
        "",
        "",
        "from",
        "(Lcom/cloned/github/michaelbull/result/Result;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;",
        "name",
        "Ljava/lang/String;",
        "fpjs-pro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/A2;

.field private static final b:Ljava/lang/String;

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x0

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/A2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/A2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/A2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/A2;

    .line 7
    .line 8
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$j1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$j1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/A2;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/A2;->e:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x3d

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/A2;->f:I

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
    .registers 6

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/A2;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/A2;->c:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_cd

    .line 13
    .line 14
    instance-of v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 15
    .line 16
    if-eqz v0, :cond_a8

    .line 17
    .line 18
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/A2;->b:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lkotlin/collections/I;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/ranges/g;->f(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/A2;->d:I

    .line 54
    .line 55
    and-int/lit8 v4, v2, 0x31

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x31

    .line 58
    .line 59
    add-int/2addr v4, v2

    .line 60
    rem-int/lit16 v4, v4, 0x80

    .line 61
    .line 62
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/A2;->c:I

    .line 63
    .line 64
    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_90

    .line 69
    .line 70
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/A2;->d:I

    .line 71
    .line 72
    and-int/lit8 v4, v2, 0x7b

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x7b

    .line 75
    .line 76
    add-int/2addr v4, v2

    .line 77
    rem-int/lit16 v2, v4, 0x80

    .line 78
    .line 79
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/A2;->c:I

    .line 80
    .line 81
    rem-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    if-nez v4, :cond_72

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v4, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_3f

    .line 115
    :cond_72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v0, p0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_90
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 146
    .line 147
    invoke-direct {p0, v0, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/A2;->c:I

    .line 151
    .line 152
    xor-int/lit8 v2, v0, 0x59

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x59

    .line 155
    .line 156
    shl-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    add-int/2addr v2, v0

    .line 159
    rem-int/lit16 v0, v2, 0x80

    .line 160
    .line 161
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/A2;->d:I

    .line 162
    .line 163
    rem-int/lit8 v2, v2, 0x2

    .line 164
    .line 165
    if-eqz v2, :cond_a7

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a7
    throw v1

    .line 169
    :cond_a8
    instance-of v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 170
    .line 171
    if-eqz v0, :cond_c7

    .line 172
    .line 173
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Ljava/lang/Throwable;

    .line 178
    .line 179
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 180
    .line 181
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/A2;->b:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;

    .line 184
    .line 185
    invoke-direct {p0, v0, v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;)V

    .line 186
    .line 187
    .line 188
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/A2;->d:I

    .line 189
    .line 190
    and-int/lit8 v1, v0, 0x13

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x13

    .line 193
    .line 194
    add-int/2addr v1, v0

    .line 195
    rem-int/lit16 v1, v1, 0x80

    .line 196
    .line 197
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/A2;->c:I

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_c7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_cd
    throw v1
.end method
