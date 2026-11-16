###### Class com.facebook.imagepipeline.producers.C4787w (com.facebook.imagepipeline.producers.w)
.class public Lcom/facebook/imagepipeline/producers/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/w$a;
    }
.end annotation


# instance fields
.field private final a:LG9/n;

.field private final b:LFa/k;

.field private final c:Lcom/facebook/imagepipeline/producers/d0;


# direct methods
.method public constructor <init>(LG9/n;LFa/k;Lcom/facebook/imagepipeline/producers/d0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w;->a:LG9/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/w;->b:LFa/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/w;->c:Lcom/facebook/imagepipeline/producers/d0;

    .line 9
    .line 10
    return-void
.end method

.method private c(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 10

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->T0()LSa/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LSa/b$c;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, LSa/b$c;->c:LSa/b$c;

    .line 10
    .line 11
    invoke-virtual {v1}, LSa/b$c;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_1d

    .line 16
    .line 17
    const-string v0, "disk"

    .line 18
    .line 19
    const-string v1, "nil-result_write"

    .line 20
    .line 21
    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/e0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LSa/b;->y(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_37

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/imagepipeline/producers/w$a;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/w;->a:LG9/n;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/w;->b:LFa/k;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/w$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;LG9/n;LFa/k;Lcom/facebook/imagepipeline/producers/x;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v1

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    :goto_39
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/w;->c:Lcom/facebook/imagepipeline/producers/d0;

    .line 59
    .line 60
    invoke-interface {p2, p1, v3}, Lcom/facebook/imagepipeline/producers/d0;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/w;->c(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.C4787w.a (com.facebook.imagepipeline.producers.w$a)
.class Lcom/facebook/imagepipeline/producers/w$a;
.super Lcom/facebook/imagepipeline/producers/t;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/e0;

.field private final d:LG9/n;

.field private final e:LFa/k;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;LG9/n;LFa/k;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/w$a;->d:LG9/n;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/w$a;->e:LFa/k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;LG9/n;LFa/k;Lcom/facebook/imagepipeline/producers/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/w$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;LG9/n;LFa/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, LMa/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/w$a;->p(LMa/k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(LMa/k;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/e0;->i0()Lcom/facebook/imagepipeline/producers/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 8
    .line 9
    const-string v2, "DiskCacheWriteProducer"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/g0;->d(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_a2

    .line 20
    .line 21
    if-eqz p1, :cond_a2

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/c;->l(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_a2

    .line 30
    .line 31
    invoke-virtual {p1}, LMa/k;->l0()Lya/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lya/c;->d:Lya/c;

    .line 36
    .line 37
    if-ne v0, v3, :cond_27

    .line 38
    .line 39
    goto :goto_a2

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/w$a;->e:LFa/k;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 49
    .line 50
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/e0;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v0, v4}, LFa/k;->a(LSa/b;Ljava/lang/Object;)LA9/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/w$a;->d:LG9/n;

    .line 59
    .line 60
    invoke-interface {v4}, LG9/n;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LHa/c;

    .line 65
    .line 66
    invoke-interface {v4}, LHa/c;->a()LFa/j;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4}, LHa/c;->b()LFa/j;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v4}, LHa/c;->c()LG9/g;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v0, v5, v6, v4}, Lcom/facebook/imagepipeline/producers/u;->a(LSa/b;LFa/j;LFa/j;Ljava/util/Map;)LFa/j;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_8c

    .line 83
    .line 84
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 85
    .line 86
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/e0;->i0()Lcom/facebook/imagepipeline/producers/g0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 91
    .line 92
    new-instance v5, Lcom/facebook/imagepipeline/producers/u$a;

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v7, "Got no disk cache for CacheChoice: "

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LSa/b;->c()LSa/b$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v5, v0}, Lcom/facebook/imagepipeline/producers/u$a;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v4, v2, v5, v1}, Lcom/facebook/imagepipeline/producers/g0;->k(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-virtual {v4, v3, p1}, LFa/j;->p(LA9/d;LMa/k;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/e0;->i0()Lcom/facebook/imagepipeline/producers/g0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 151
    .line 152
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/g0;->j(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    :goto_a2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/e0;->i0()Lcom/facebook/imagepipeline/producers/g0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 170
    .line 171
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/g0;->j(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
