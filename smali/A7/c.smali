###### Class a7.c (a7.c)
.class public interface abstract La7/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/c$a;,
        La7/c$b;
    }
.end annotation


# static fields
.field public static final a:La7/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, La7/c$b;->a:La7/c$b;

    .line 2
    .line 3
    sput-object v0, La7/c;->a:La7/c$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lk7/a;La7/a;)V
.end method

.method public abstract getState()La7/f;
.end method

###### Class a7.c.a (a7.c$a)
.class public final La7/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lq6/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo6/c;)V
    .registers 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkCore"

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
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lq6/f;

    .line 22
    .line 23
    const-string v0, "flags"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    invoke-interface {p1}, Lq6/d;->c()Lq6/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lb7/j;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    if-eqz p1, :cond_30

    .line 40
    .line 41
    sget-object v0, Lo6/a$c;->e:Lo6/a$c;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const-string v2, "FlagsClient name cannot be blank. Using default client name"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lb7/j;->k(Ljava/lang/String;Lo6/a$c;Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const-string p1, "default"

    .line 50
    .line 51
    :cond_32
    iput-object p1, p0, La7/c$a;->a:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p2, Lq6/f;

    .line 54
    .line 55
    iput-object p2, p0, La7/c$a;->b:Lq6/f;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic a(La7/c$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La7/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(La7/c$a;)Lq6/f;
    .registers 1

    .line 1
    iget-object p0, p0, La7/c$a;->b:Lq6/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()La7/c;
    .registers 5

    .line 1
    iget-object v0, p0, La7/c$a;->b:Lq6/f;

    .line 2
    .line 3
    const-string v1, "flags"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-interface {v0}, Lq6/d;->c()Lq6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lb7/j;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    if-nez v0, :cond_47

    .line 21
    .line 22
    iget-object v0, p0, La7/c$a;->b:Lq6/f;

    .line 23
    .line 24
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, La7/c$a$b;

    .line 29
    .line 30
    invoke-direct {v1, v0}, La7/c$a$b;-><init>(Lo6/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La7/c$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Failed to create FlagsClient named \'"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\': Flags feature must be enabled first. Call Flags.enable() before creating clients. Operating in no-op mode."

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lb7/m;

    .line 63
    .line 64
    iget-object v2, p0, La7/c$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "Flags feature not enabled"

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v1}, Lb7/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    iget-object v2, p0, La7/c$a;->b:Lq6/f;

    .line 73
    .line 74
    const-string v3, "flags-evaluations"

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_57

    .line 81
    .line 82
    invoke-interface {v2}, Lq6/d;->c()Lq6/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lb7/g;

    .line 87
    .line 88
    :cond_57
    iget-object v2, p0, La7/c$a;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v3, La7/c$a$a;

    .line 91
    .line 92
    invoke-direct {v3, v0, p0, v1}, La7/c$a$a;-><init>(Lb7/j;La7/c$a;Lb7/g;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Lb7/j;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)La7/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

###### Class a7.c.a.C0586a (a7.c$a$a)
.class final La7/c$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/c$a;->c()La7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb7/j;

.field final synthetic b:La7/c$a;

.field final synthetic c:Lb7/g;


# direct methods
.method constructor <init>(Lb7/j;La7/c$a;Lb7/g;)V
    .registers 4

    .line 1
    iput-object p1, p0, La7/c$a$a;->a:Lb7/j;

    .line 2
    .line 3
    iput-object p2, p0, La7/c$a$a;->b:La7/c$a;

    .line 4
    .line 5
    iput-object p3, p0, La7/c$a$a;->c:Lb7/g;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()La7/c;
    .registers 7

    .line 1
    sget-object v0, La7/c;->a:La7/c$b;

    .line 2
    .line 3
    iget-object v1, p0, La7/c$a$a;->a:Lb7/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb7/j;->f()La7/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La7/c$a$a;->b:La7/c$a;

    .line 10
    .line 11
    invoke-static {v2}, La7/c$a;->b(La7/c$a;)Lq6/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, La7/c$a$a;->a:Lb7/j;

    .line 16
    .line 17
    iget-object v4, p0, La7/c$a$a;->c:Lb7/g;

    .line 18
    .line 19
    iget-object v5, p0, La7/c$a$a;->b:La7/c$a;

    .line 20
    .line 21
    invoke-static {v5}, La7/c$a;->a(La7/c$a;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {v0 .. v5}, La7/c$b;->a(La7/d;Lq6/f;Lb7/j;Lb7/g;Ljava/lang/String;)La7/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, La7/c$a$a;->a()La7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class a7.c.a.b (a7.c$a$b)
.class final La7/c$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/c$a;->c()La7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo6/a;


# direct methods
.method constructor <init>(Lo6/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, La7/c$a$b;->a:Lo6/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo6/a$c;)V
    .registers 13

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
    iget-object v1, p0, La7/c$a$b;->a:Lo6/a;

    .line 12
    .line 13
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 14
    .line 15
    new-instance v4, La7/c$a$b$a;

    .line 16
    .line 17
    invoke-direct {v4, p1}, La7/c$a$b$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x38

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p2

    .line 27
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lo6/a$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La7/c$a$b;->a(Ljava/lang/String;Lo6/a$c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class a7.c.a.b.C0587a (a7.c$a$b$a)
.class final La7/c$a$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/c$a$b;->a(Ljava/lang/String;Lo6/a$c;)V
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
    iput-object p1, p0, La7/c$a$b$a;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, La7/c$a$b$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, La7/c$a$b$a;->a:Ljava/lang/String;

    return-object v0
.end method

###### Class a7.c.b (a7.c$b)
.class public final La7/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:La7/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La7/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, La7/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La7/c$b;->a:La7/c$b;

    .line 7
    .line 8
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

.method private final b(Lq6/f;)Lb7/o;
    .registers 3

    .line 1
    const-string v0, "rum"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    new-instance v0, Lb7/c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lb7/c;-><init>(Lq6/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p1, Lb7/n;

    .line 16
    .line 17
    invoke-direct {p1}, Lb7/n;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public final a(La7/d;Lq6/f;Lb7/j;Lb7/g;Ljava/lang/String;)La7/c;
    .registers 18

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "featureSdkCore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flagsFeature"

    .line 12
    .line 13
    move-object v9, p3

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "flags-network"

    .line 25
    .line 26
    invoke-interface {p2, v0}, Lq6/f;->z(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v0, "flags"

    .line 31
    .line 32
    invoke-interface {p2, v0}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v0, :cond_2c

    .line 38
    .line 39
    invoke-interface {v0}, Lq6/d;->f()Lt6/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v3, v11

    .line 46
    :goto_2d
    if-eqz v3, :cond_3d

    .line 47
    .line 48
    new-instance v0, Lh7/a;

    .line 49
    .line 50
    const/16 v7, 0x18

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    move-object v1, p2

    .line 57
    invoke-direct/range {v0 .. v8}, Lh7/a;-><init>(Lq6/f;Ljava/lang/String;Lt6/a;Lo6/a;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    move-object v3, v0

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    new-instance v0, Lh7/c;

    .line 63
    .line 64
    invoke-direct {v0}, Lh7/c;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_3b

    .line 68
    :goto_43
    const/4 v0, 0x1

    .line 69
    invoke-static {p2, v11, v0, v11}, Lq6/f$a;->a(Lq6/f;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/Call$Factory;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2}, Lq6/f;->j()Lo6/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p3}, Lb7/j;->h()Lf7/f;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lf7/d;

    .line 82
    .line 83
    invoke-direct {v5, v0, v2, v4}, Lf7/d;-><init>(Lokhttp3/Call$Factory;Lo6/a;Lf7/f;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Li7/a;

    .line 87
    .line 88
    invoke-interface {p2}, Lq6/f;->j()Lo6/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v6, v0}, Li7/a;-><init>(Lo6/a;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lb7/k;

    .line 96
    .line 97
    sget-object v0, Ly7/b;->a:Ly7/b$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ly7/b$a;->a()Ly7/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v7, v0}, Lb7/k;-><init>(Ly7/b;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ld7/a;

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    invoke-interface {p2}, Lq6/f;->j()Lo6/a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v1, p2

    .line 114
    move-object v2, v10

    .line 115
    invoke-direct/range {v0 .. v7}, Ld7/a;-><init>(Lq6/f;Ljava/util/concurrent/ExecutorService;Lo6/a;Lh7/b;Lf7/e;Li7/a;Lb7/k;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p2}, La7/c$b;->b(Lq6/f;)Lb7/o;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v2, v0

    .line 123
    new-instance v0, Lb7/a;

    .line 124
    .line 125
    invoke-virtual {p3}, Lb7/j;->i()Lb7/h;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v3, v4

    .line 130
    move-object v8, v7

    .line 131
    move-object v4, p1

    .line 132
    move-object/from16 v7, p4

    .line 133
    .line 134
    invoke-direct/range {v0 .. v8}, Lb7/a;-><init>(Lq6/f;Ld7/a;Lh7/b;La7/d;Lb7/o;Lb7/h;Lb7/g;Lb7/k;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
