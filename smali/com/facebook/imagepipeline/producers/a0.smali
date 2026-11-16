###### Class com.facebook.imagepipeline.producers.a0 (com.facebook.imagepipeline.producers.a0)
.class public Lcom/facebook/imagepipeline/producers/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/a0$a;
    }
.end annotation


# instance fields
.field private final a:LFa/x;

.field private final b:LFa/k;

.field private final c:Lcom/facebook/imagepipeline/producers/d0;


# direct methods
.method public constructor <init>(LFa/x;LFa/k;Lcom/facebook/imagepipeline/producers/d0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a0;->a:LFa/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/a0;->b:LFa/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/a0;->c:Lcom/facebook/imagepipeline/producers/d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 14

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->i0()Lcom/facebook/imagepipeline/producers/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, LSa/b;->l()LSa/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_18

    .line 18
    .line 19
    invoke-interface {v3}, LSa/d;->a()LA9/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1b

    .line 24
    .line 25
    :cond_18
    move-object v5, p1

    .line 26
    goto/16 :goto_9e

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/a0;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, p2, v3}, Lcom/facebook/imagepipeline/producers/g0;->d(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/a0;->b:LFa/k;

    .line 36
    .line 37
    invoke-interface {v3, v1, v2}, LFa/k;->d(LSa/b;Ljava/lang/Object;)LA9/d;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, LSa/b;->y(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_3b

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/a0;->a:LFa/x;

    .line 54
    .line 55
    invoke-interface {v1, v6}, LFa/x;->get(Ljava/lang/Object;)LK9/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v1, v3

    .line 61
    :goto_3c
    const-string v10, "cached_value_found"

    .line 62
    .line 63
    if-eqz v1, :cond_6f

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/a0;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/a0;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v0, p2, v5}, Lcom/facebook/imagepipeline/producers/g0;->f(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_54

    .line 78
    .line 79
    const-string v3, "true"

    .line 80
    .line 81
    invoke-static {v10, v3}, LG9/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_54
    invoke-interface {v0, p2, v4, v3}, Lcom/facebook/imagepipeline/producers/g0;->j(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "PostprocessedBitmapMemoryCacheProducer"

    .line 89
    .line 90
    invoke-interface {v0, p2, v3, v2}, Lcom/facebook/imagepipeline/producers/g0;->b(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "memory_bitmap"

    .line 94
    .line 95
    const-string v3, "postprocessed"

    .line 96
    .line 97
    invoke-interface {p2, v0, v3}, Lcom/facebook/imagepipeline/producers/e0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/high16 p2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1, v2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LK9/a;->close()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-virtual {v1, v2}, LSa/b;->y(I)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    new-instance v4, Lcom/facebook/imagepipeline/producers/a0$a;

    .line 122
    .line 123
    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/a0;->a:LFa/x;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v5, p1

    .line 127
    invoke-direct/range {v4 .. v9}, Lcom/facebook/imagepipeline/producers/a0$a;-><init>(Lcom/facebook/imagepipeline/producers/n;LA9/d;ZLFa/x;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/a0;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/a0;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/g0;->f(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_95

    .line 143
    .line 144
    const-string v1, "false"

    .line 145
    .line 146
    invoke-static {v10, v1}, LG9/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_95
    invoke-interface {v0, p2, p1, v3}, Lcom/facebook/imagepipeline/producers/g0;->j(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/a0;->c:Lcom/facebook/imagepipeline/producers/d0;

    .line 154
    .line 155
    invoke-interface {p1, v4, p2}, Lcom/facebook/imagepipeline/producers/d0;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_9e
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/a0;->c:Lcom/facebook/imagepipeline/producers/d0;

    .line 160
    .line 161
    invoke-interface {p1, v5, p2}, Lcom/facebook/imagepipeline/producers/d0;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.facebook.imagepipeline.producers.a0.a (com.facebook.imagepipeline.producers.a0$a)
.class public Lcom/facebook/imagepipeline/producers/a0$a;
.super Lcom/facebook/imagepipeline/producers/t;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final c:LA9/d;

.field private final d:Z

.field private final e:LFa/x;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;LA9/d;ZLFa/x;Z)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/a0$a;->c:LA9/d;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/a0$a;->d:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/a0$a;->e:LFa/x;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/a0$a;->f:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic h(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, LK9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/a0$a;->p(LK9/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected p(LK9/a;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_11

    .line 3
    .line 4
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1b

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/a0$a;->d:Z

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/a0$a;->f:Z

    .line 30
    .line 31
    if-eqz v1, :cond_28

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0$a;->e:LFa/x;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/a0$a;->c:LA9/d;

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, LFa/x;->f(Ljava/lang/Object;LK9/a;)LK9/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :try_start_28
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_38
    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_3b
    .catchall {:try_start_28 .. :try_end_3b} :catchall_3f

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LK9/a;->b1(LK9/a;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    invoke-static {v0}, LK9/a;->b1(LK9/a;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
