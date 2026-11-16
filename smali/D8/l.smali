###### Class D8.l (D8.l)
.class public final LD8/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LB8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD8/l$a;
    }
.end annotation


# static fields
.field public static final k:LD8/l$a;


# instance fields
.field private final a:Lq6/f;

.field private b:Ljava/lang/String;

.field private final c:Lk9/d$c;

.field private d:Ljava/lang/Double;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private final i:Ljava/util/Map;

.field private j:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LD8/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD8/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD8/l;->k:LD8/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq6/f;Ljava/lang/String;Lk9/d$c;)V
    .registers 5

    .line 1
    const-string v0, "sdkCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serviceName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LD8/l;->a:Lq6/f;

    .line 20
    .line 21
    iput-object p2, p0, LD8/l;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LD8/l;->c:Lk9/d$c;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, LD8/l;->e:Z

    .line 27
    .line 28
    const p1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    iput p1, p0, LD8/l;->g:I

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    iput p1, p0, LD8/l;->h:I

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LD8/l;->i:Ljava/util/Map;

    .line 42
    .line 43
    sget-object p1, Lx8/e;->b:Lx8/e;

    .line 44
    .line 45
    sget-object p2, Lx8/e;->e:Lx8/e;

    .line 46
    .line 47
    filled-new-array {p1, p2}, [Lx8/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/collections/T;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LD8/l;->j:Ljava/util/Set;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Properties;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD8/l;->j:Ljava/util/Set;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    sget-object v8, LD8/l$b;->a:LD8/l$b;

    .line 12
    .line 13
    const/16 v9, 0x1e

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const-string v3, ","

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "trace.propagation.style.extract"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v2, "trace.propagation.style.inject"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "service.name"

    .line 37
    .line 38
    iget-object v2, p0, LD8/l;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v1, p0, LD8/l;->g:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "trace.rate.limit"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v1, p0, LD8/l;->h:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "trace.partial.flush.min.spans"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "trace.URLAsResourceNameRule.enabled"

    .line 66
    .line 67
    const-string v2, "false"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, LD8/l;->f:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "v2.compatibility.enabled"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LD8/l;->d:Ljava/lang/Double;

    .line 84
    .line 85
    if-eqz v1, :cond_66

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 92
    .line 93
    div-double/2addr v1, v3

    .line 94
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "trace.sample.rate"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v1, p0, LD8/l;->i:Ljava/util/Map;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_a5

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, ":"

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_79

    .line 166
    :cond_a5
    const/16 v9, 0x3e

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const-string v3, ","

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "tags"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

.method public build()LB8/a;
    .registers 10

    .line 1
    iget-object v0, p0, LD8/l;->c:Lk9/d$c;

    .line 2
    .line 3
    invoke-virtual {p0}, LD8/l;->a()Ljava/util/Properties;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lk9/d$c;->n(Ljava/util/Properties;)Lk9/d$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lk9/d$c;->b()Lk9/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v5, LD8/h;

    .line 16
    .line 17
    iget-object v0, p0, LD8/l;->a:Lq6/f;

    .line 18
    .line 19
    invoke-direct {v5, v0}, LD8/h;-><init>(Lq6/f;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LD8/k;

    .line 23
    .line 24
    iget-object v2, p0, LD8/l;->a:Lq6/f;

    .line 25
    .line 26
    const-string v0, "coreTracer"

    .line 27
    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v4, p0, LD8/l;->e:Z

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v1 .. v8}, LD8/k;-><init>(Lq6/f;Lg9/i;ZLD8/h;LD8/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LD8/o;

    .line 41
    .line 42
    iget-object v2, p0, LD8/l;->a:Lq6/f;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LD8/o;-><init>(Lq6/f;LB8/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LD8/k;->d(Ly8/b;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

###### Class D8.l.a (D8.l$a)
.class public final LD8/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD8/l$a$a;
    }
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
    invoke-direct {p0}, LD8/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx8/e;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LD8/l$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_13

    .line 16
    .line 17
    const-string p1, "B3SINGLE"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

###### Class D8.l.a.C0068a (D8.l$a$a)
.class public abstract synthetic LD8/l$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD8/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lx8/e;->values()[Lx8/e;

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
    sget-object v1, Lx8/e;->c:Lx8/e;

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
    sput-object v0, LD8/l$a$a;->a:[I

    .line 18
    .line 19
    return-void
.end method

###### Class D8.l.b (D8.l$b)
.class final LD8/l$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD8/l;->a()Ljava/util/Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LD8/l$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LD8/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, LD8/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD8/l$b;->a:LD8/l$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lx8/e;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LD8/l;->k:LD8/l$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LD8/l$a;->a(Lx8/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx8/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD8/l$b;->a(Lx8/e;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
