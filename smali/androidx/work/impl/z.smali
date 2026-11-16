###### Class androidx.work.impl.z (androidx.work.impl.z)
.class public abstract Landroidx/work/impl/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Le5/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/z;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Lj5/m;Z)V
    .registers 6

    .line 1
    new-instance p5, Landroidx/work/impl/y;

    .line 2
    .line 3
    invoke-direct {p5, p1, p4, p2, p3}, Landroidx/work/impl/y;-><init>(Ljava/util/List;Lj5/m;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lj5/m;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/work/impl/w;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj5/m;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Landroidx/work/impl/w;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    invoke-static {p2, p3, p0}, Landroidx/work/impl/z;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)Landroidx/work/impl/w;
    .registers 4

    .line 1
    new-instance v0, Landroidx/work/impl/background/systemjob/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/work/impl/background/systemjob/g;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p0, p1, p2}, Lk5/p;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Landroidx/work/impl/z;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "Created SystemJobScheduler and enabled SystemJobService"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static d(Lj5/v;Le5/b;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_20

    .line 6
    .line 7
    invoke-interface {p1}, Le5/b;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_20

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lj5/u;

    .line 26
    .line 27
    iget-object p2, p2, Lj5/u;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, p2, v0, v1}, Lj5/v;->q(Ljava/lang/String;J)I

    .line 30
    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return-void
.end method

.method public static e(Ljava/util/List;Landroidx/work/impl/u;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V
    .registers 6

    .line 1
    new-instance v0, Landroidx/work/impl/x;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p4, p3}, Landroidx/work/impl/x;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/work/impl/u;->e(Landroidx/work/impl/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_9b

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_9b

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->f0()Lj5/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LA4/w;->i()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-interface {v0}, Lj5/v;->x()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/work/a;->a()Le5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2, v1}, Landroidx/work/impl/z;->d(Lj5/v;Le5/b;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/work/a;->h()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v2}, Lj5/v;->s(I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroidx/work/a;->a()Le5/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0, v2}, Landroidx/work/impl/z;->d(Lj5/v;Le5/b;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_33

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_97

    .line 52
    :cond_33
    :goto_33
    const/16 p0, 0xc8

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lj5/v;->o(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, LA4/w;->Y()V
    :try_end_3c
    .catchall {:try_start_11 .. :try_end_3c} :catchall_31

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LA4/w;->q()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_6b

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-array p1, p1, [Lj5/u;

    .line 75
    .line 76
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Lj5/u;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6b

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/work/impl/w;

    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/work/impl/w;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_55

    .line 103
    .line 104
    invoke-interface {v1, p1}, Landroidx/work/impl/w;->a([Lj5/u;)V

    .line 105
    .line 106
    .line 107
    goto :goto_55

    .line 108
    :cond_6b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_9b

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-array p1, p1, [Lj5/u;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, [Lj5/u;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_81
    :goto_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_9b

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroidx/work/impl/w;

    .line 141
    .line 142
    invoke-interface {p2}, Landroidx/work/impl/w;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_81

    .line 147
    .line 148
    invoke-interface {p2, p0}, Landroidx/work/impl/w;->a([Lj5/u;)V

    .line 149
    .line 150
    .line 151
    goto :goto_81

    .line 152
    :goto_97
    invoke-virtual {p1}, LA4/w;->q()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method

###### Class androidx.work.impl.C4157x (androidx.work.impl.x)
.class public final synthetic Landroidx/work/impl/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/work/impl/f;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/a;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/x;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/x;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/x;->c:Landroidx/work/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/x;->d:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lj5/m;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/x;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/x;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/x;->c:Landroidx/work/a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/impl/x;->d:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/work/impl/z;->a(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Lj5/m;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class androidx.work.impl.y (androidx.work.impl.y)
.class public final synthetic Landroidx/work/impl/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lj5/m;

.field public final synthetic c:Landroidx/work/a;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lj5/m;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/y;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/y;->b:Lj5/m;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/y;->c:Landroidx/work/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/y;->d:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/y;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/y;->b:Lj5/m;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/y;->c:Landroidx/work/a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/impl/y;->d:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/z;->b(Ljava/util/List;Lj5/m;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
