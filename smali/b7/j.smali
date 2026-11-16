###### Class b7.j (b7.j)
.class public final Lb7/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/j$a;
    }
.end annotation


# static fields
.field public static final l:Lb7/j$a;


# instance fields
.field private final a:Lq6/f;

.field private final b:La7/d;

.field private volatile c:Lb7/h;

.field private volatile d:Lj7/d;

.field private volatile e:Z

.field private volatile f:Z

.field private final g:Ljava/util/Map;

.field private final h:Ls6/d;

.field private final i:Lf7/b;

.field private final j:Lf7/f;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb7/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb7/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb7/j;->l:Lb7/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq6/f;La7/d;)V
    .registers 6

    .line 1
    const-string v0, "sdkCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flagsConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb7/j;->a:Lq6/f;

    .line 15
    .line 16
    iput-object p2, p0, Lb7/j;->b:La7/d;

    .line 17
    .line 18
    new-instance v0, Lb7/l;

    .line 19
    .line 20
    invoke-direct {v0}, Lb7/l;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb7/j;->c:Lb7/h;

    .line 24
    .line 25
    new-instance v0, Lj7/c;

    .line 26
    .line 27
    invoke-direct {v0}, Lj7/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb7/j;->d:Lj7/d;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lb7/j;->g:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v0, Ls6/d;->e:Ls6/d$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ls6/d$a;->a()Ls6/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lb7/j;->h:Ls6/d;

    .line 46
    .line 47
    new-instance v0, Lf7/b;

    .line 48
    .line 49
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2}, La7/d;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v1, v2}, Lf7/b;-><init>(Lo6/a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lb7/j;->i:Lf7/b;

    .line 61
    .line 62
    new-instance v0, Lf7/f;

    .line 63
    .line 64
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, La7/d;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {v0, p1, p2}, Lf7/f;-><init>(Lo6/a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lb7/j;->j:Lf7/f;

    .line 76
    .line 77
    const-string p1, "flags"

    .line 78
    .line 79
    iput-object p1, p0, Lb7/j;->k:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method private final c()Lj7/d;
    .registers 3

    .line 1
    new-instance v0, Lj7/b;

    .line 2
    .line 3
    iget-object v1, p0, Lb7/j;->a:Lq6/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj7/b;-><init>(Lq6/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    new-instance v0, Lj7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lj7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lb7/j;->d:Lj7/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lb7/j;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lb7/j;->g:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, Lb7/j;->g:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_16

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public b()Ls6/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/j;->h:Ls6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .registers 11

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb7/j;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    iget-object p1, p0, Lb7/j;->a:Lq6/f;

    .line 11
    .line 12
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lo6/a$c;->d:Lo6/a$c;

    .line 17
    .line 18
    sget-object v2, Lo6/a$d;->b:Lo6/a$d;

    .line 19
    .line 20
    sget-object v3, Lb7/j$c;->a:Lb7/j$c;

    .line 21
    .line 22
    const/16 v7, 0x38

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    iput-boolean p1, p0, Lb7/j;->f:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lb7/j;->e:Z

    .line 49
    .line 50
    invoke-direct {p0}, Lb7/j;->c()Lj7/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lb7/j;->d:Lj7/d;

    .line 55
    .line 56
    new-instance p1, Lb7/i;

    .line 57
    .line 58
    iget-object v0, p0, Lb7/j;->d:Lj7/d;

    .line 59
    .line 60
    iget-object v1, p0, Lb7/j;->a:Lq6/f;

    .line 61
    .line 62
    invoke-interface {v1}, Lq6/f;->B()Lx7/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v0, v1}, Lb7/i;-><init>(Lj7/d;Lx7/c;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lb7/j;->c:Lb7/h;

    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic e()Lr6/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb7/j;->j()Lf7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()La7/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/j;->b:La7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)La7/c;
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newClientFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb7/j;->g:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, Lb7/j;->g:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La7/c;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_55

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    if-eqz v1, :cond_35

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Attempted to create a FlagsClient named \'"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "\', but one already exists. The existing client will be used, and new configuration will be ignored."

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lo6/a$c;->d:Lo6/a$c;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lb7/j;->k(Ljava/lang/String;Lo6/a$c;Z)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_35
    iget-object v0, p0, Lb7/j;->g:Ljava/util/Map;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_38
    iget-object v1, p0, Lb7/j;->g:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, La7/c;

    .line 64
    .line 65
    if-nez v1, :cond_51

    .line 66
    .line 67
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v1, p2

    .line 72
    check-cast v1, La7/c;

    .line 73
    .line 74
    iget-object p2, p0, Lb7/j;->g:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_38 .. :try_end_4e} :catchall_4f

    .line 77
    .line 78
    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    :goto_51
    monitor-exit v0

    .line 83
    return-object v1

    .line 84
    :goto_53
    monitor-exit v0

    .line 85
    throw p1

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    monitor-exit v0

    .line 88
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/j;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lf7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/j;->j:Lf7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lb7/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/j;->c:Lb7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lf7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/j;->i:Lf7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lo6/a$c;Z)V
    .registers 14

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "level"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "[Datadog Flags] "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lb7/j;->f:Z

    .line 29
    .line 30
    if-nez v1, :cond_37

    .line 31
    .line 32
    iget-object p1, p0, Lb7/j;->a:Lq6/f;

    .line 33
    .line 34
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 39
    .line 40
    new-instance v4, Lb7/j$b;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lb7/j$b;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v8, 0x38

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, p2

    .line 52
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object p2, p0, Lb7/j;->b:La7/d;

    .line 57
    .line 58
    invoke-virtual {p2}, La7/d;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const-string v1, "[Datadog Flags]"

    .line 63
    .line 64
    if-eqz p2, :cond_45

    .line 65
    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    if-nez p3, :cond_4b

    .line 71
    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

###### Class b7.j.a (b7.j$a)
.class public final Lb7/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/j;
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
    invoke-direct {p0}, Lb7/j$a;-><init>()V

    return-void
.end method

###### Class b7.j.b (b7.j$b)
.class final Lb7/j$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/j;->k(Ljava/lang/String;Lo6/a$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb7/j$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb7/j$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lb7/j$b;->a:Ljava/lang/String;

    return-object v0
.end method

###### Class b7.j.c (b7.j$c)
.class final Lb7/j$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/j;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lb7/j$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb7/j$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/j$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb7/j$c;->a:Lb7/j$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb7/j$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "onInitialize called multiple times - ignoring duplicate call"

    return-object v0
.end method
