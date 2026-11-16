###### Class Ac.a (Ac.a)
.class public final LAc/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAc/a$f;,
        LAc/a$b;,
        LAc/a$c;,
        LAc/a$d;,
        LAc/a$g;,
        LAc/a$a;,
        LAc/a$e;
    }
.end annotation


# static fields
.field public static final a:LGe/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LAc/a;

    .line 2
    .line 3
    invoke-direct {v0}, LAc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAc/a;->a:LGe/a;

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


# virtual methods
.method public a(LGe/b;)V
    .registers 4

    .line 1
    const-class v0, LAc/l;

    .line 2
    .line 3
    sget-object v1, LAc/a$e;->a:LAc/a$e;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LGe/b;->a(Ljava/lang/Class;LFe/d;)LGe/b;

    .line 6
    .line 7
    .line 8
    const-class v0, LDc/a;

    .line 9
    .line 10
    sget-object v1, LAc/a$a;->a:LAc/a$a;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LGe/b;->a(Ljava/lang/Class;LFe/d;)LGe/b;

    .line 13
    .line 14
    .line 15
    const-class v0, LDc/f;

    .line 16
    .line 17
    sget-object v1, LAc/a$g;->a:LAc/a$g;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, LGe/b;->a(Ljava/lang/Class;LFe/d;)LGe/b;

    .line 20
    .line 21
    .line 22
    const-class v0, LDc/d;

    .line 23
    .line 24
    sget-object v1, LAc/a$d;->a:LAc/a$d;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, LGe/b;->a(Ljava/lang/Class;LFe/d;)LGe/b;

    .line 27
    .line 28
    .line 29
    const-class v0, LDc/c;

    .line 30
    .line 31
    sget-object v1, LAc/a$c;->a:LAc/a$c;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, LGe/b;->a(Ljava/lang/Class;LFe/d;)LGe/b;

    .line 34
    .line 35
    .line 36
    const-class v0, LDc/b;

    .line 37
    .line 38
    sget-object v1, LAc/a$b;->a:LAc/a$b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, LGe/b;->a(Ljava/lang/Class;LFe/d;)LGe/b;

    .line 41
    .line 42
    .line 43
    const-class v0, LDc/e;

    .line 44
    .line 45
    sget-object v1, LAc/a$f;->a:LAc/a$f;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, LGe/b;->a(Ljava/lang/Class;LFe/d;)LGe/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method

###### Class Ac.a.C0017a (Ac.a$a)
.class final LAc/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:LAc/a$a;

.field private static final b:LFe/c;

.field private static final c:LFe/c;

.field private static final d:LFe/c;

.field private static final e:LFe/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LAc/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LAc/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAc/a$a;->a:LAc/a$a;

    .line 7
    .line 8
    const-string v0, "window"

    .line 9
    .line 10
    invoke-static {v0}, LFe/c;->a(Ljava/lang/String;)LFe/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LIe/a;->b()LIe/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, LIe/a;->c(I)LIe/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LIe/a;->a()LIe/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LFe/c$b;->b(Ljava/lang/annotation/Annotation;)LFe/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LFe/c$b;->a()LFe/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LAc/a$a;->b:LFe/c;

    .line 36
    .line 37
    const-string v0, "logSourceMetrics"

    .line 38
    .line 39
    invoke-static {v0}, LFe/c;->a(Ljava/lang/String;)LFe/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, LIe/a;->b()LIe/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, LIe/a;->c(I)LIe/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LIe/a;->a()LIe/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, LFe/c$b;->b(Ljava/lang/annotation/Annotation;)LFe/c$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LFe/c$b;->a()LFe/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LAc/a$a;->c:LFe/c;

    .line 65
    .line 66
    const-string v0, "globalMetrics"

    .line 67
    .line 68
    invoke-static {v0}, LFe/c;->a(Ljava/lang/String;)LFe/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, LIe/a;->b()LIe/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-virtual {v1, v2}, LIe/a;->c(I)LIe/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, LIe/a;->a()LIe/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, LFe/c$b;->b(Ljava/lang/annotation/Annotation;)LFe/c$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LFe/c$b;->a()LFe/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LAc/a$a;->d:LFe/c;

    .line 94
    .line 95
    const-string v0, "appNamespace"

    .line 96
    .line 97
    invoke-static {v0}, LFe/c;->a(Ljava/lang/String;)LFe/c$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, LIe/a;->b()LIe/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-virtual {v1, v2}, LIe/a;->c(I)LIe/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, LIe/a;->a()LIe/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, LFe/c$b;->b(Ljava/lang/annotation/Annotation;)LFe/c$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LFe/c$b;->a()LFe/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LAc/a$a;->e:LFe/c;

    .line 123
    .line 124
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, LDc/a;

    .line 2
    .line 3
    check-cast p2, LFe/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LAc/a$a;->b(LDc/a;LFe/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LDc/a;LFe/e;)V
    .registers 5

    .line 1
    sget-object v0, LAc/a$a;->b:LFe/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LDc/a;->d()LDc/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LFe/e;->b(LFe/c;Ljava/lang/Object;)LFe/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, LAc/a$a;->c:LFe/c;

    .line 11
    .line 12
    invoke-virtual {p1}, LDc/a;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, LFe/e;->b(LFe/c;Ljava/lang/Object;)LFe/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, LAc/a$a;->d:LFe/c;

    .line 20
    .line 21
    invoke-virtual {p1}, LDc/a;->b()LDc/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, LFe/e;->b(LFe/c;Ljava/lang/Object;)LFe/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, LAc/a$a;->e:LFe/c;

    .line 29
    .line 30
    invoke-virtual {p1}, LDc/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, v0, p1}, LFe/e;->b(LFe/c;Ljava/lang/Object;)LFe/e;

    .line 35
    .line 36
    .line 37
    return-void
.end method

###### Class Ac.a.b (Ac.a$b)
.class final LAc/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:LAc/a$b;

.field private static final b:LFe/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LAc/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LAc/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAc/a$b;->a:LAc/a$b;

    .line 7
    .line 8
    const-string v0, "storageMetrics"

    .line 9
    .line 10
    invoke-static {v0}, LFe/c;->a(Ljava/lang/String;)LFe/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LIe/a;->b()LIe/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, LIe/a;->c(I)LIe/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LIe/a;->a()LIe/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LFe/c$b;->b(Ljava/lang/annotation/Annotation;)LFe/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LFe/c$b;->a()LFe/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LAc/a$b;->b:LFe/c;

    .line 36
    .line 37
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, LDc/b;

    .line 2
    .line 3
    check-cast p2, LFe/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LAc/a$b;->b(LDc/b;LFe/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LDc/b;LFe/e;)V
    .registers 4

    .line 1
    sget-object v0, LAc/a$b;->b:LFe/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LDc/b;->a()LDc/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, LFe/e;->b(LFe/c;Ljava/lang/Object;)LFe/e;

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Ac.a.c (Ac.a$c)
.class final LAc/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:LAc/a$c;

.field private static final b:LFe/c;

.field private static final c:LFe/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LAc/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, LAc/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAc/a$c;->a:LAc/a$c;

    .line 7
    .line 8
    const-string v0, "eventsDroppedCount"

    .line 9
    .line 10
    invoke-static {v0}, LFe/c;->a(Ljava/lang/String;)LFe/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LIe/a;->b()LIe/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, LIe/a;->c(I)LIe/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LIe/a;->a()LIe/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LFe/c$b;->b(Ljava/lang/annotation/Annotation;)LFe/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LFe/c$b;->a()LFe/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LAc/a$c;->b:LFe/c;

    .line 36
    .line 37
    const-string v0, "reason"

    .line 38
    .line 39
    invoke-static {v0}, LFe/c;->a(Ljava/lang/String;)LFe/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, LIe/a;->b()LIe/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {v1, v2}, LIe/a;->c(I)LIe/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LIe/a;->a()LIe/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, LFe/c$b;->b(Ljava/lang/annotation/Annotation;)LFe/c$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LFe/c$b;->a()LFe/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LAc/a$c;->c:LFe/c;

    .line 65
    .line 66
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, LDc/c;

    .line 2
    .line 3
    check-cast p2, LFe/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LAc/a$c;->b(LDc/c;LFe/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LDc/c;LFe/e;)V
    .registers 6

    .line 1
    sget-object v0, LAc/a$c;->b:LFe/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LDc/c;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, LFe/e;->d(LFe/c;J)LFe/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, LAc/a$c;->c:LFe/c;

    .line 11
    .line 12
    invoke-virtual {p1}, LDc/c;->b()LDc/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, LFe/e;->b(LFe/c;Ljava/lang/Object;)LFe/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class Ac.a.d (Ac.a$d)
.class final LAc/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:LAc/a$d;

.field private static final b:LFe/c;

.field private static final c:LFe/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LAc/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, LAc/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAc/a$d;->a:LAc/a$d;

    .line 7
    .line 8
    const-string v0, "logSource"

    .line 9
    .line 10
    invoke-static {v0}, LFe/c;->a(Ljava/lang/String;)LFe/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LIe/a;->b()LIe/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, LIe/a;->c(I)LIe/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LIe/a;->a()LIe/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LFe/c$b;->b(Ljava/lang/annotation/Annotation;)LFe/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LFe/c$b;->a()LFe/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LAc/a$d;->b:LFe/c;

    .line 36
    .line 37
    const-string v0, "logEventDropped"

    .line 38
    .line 39
    invoke-static {v0}, LFe/c;->a(Ljava/lang/String;)LFe/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, LIe/a;->b()LIe/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, LIe/a;->c(I)LIe/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LIe/a;->a()LIe/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, LFe/c$b;->b(Ljava/lang/annotation/Annotation;)LFe/c$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LFe/c$b;->a()LFe/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LAc/a$d;->c:LFe/c;

    .line 65
    .line 66
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, LDc/d;

    .line 2
    .line 3
    check-cast p2, LFe/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LAc/a$d;->b(LDc/d;LFe/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LDc/d;LFe/e;)V
    .registers 5

    .line 1
    sget-object v0, LAc/a$d;->b:LFe/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LDc/d;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LFe/e;->b(LFe/c;Ljava/lang/Object;)LFe/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, LAc/a$d;->c:LFe/c;

    .line 11
    .line 12
    invoke-virtual {p1}, LDc/d;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, LFe/e;->b(LFe/c;Ljava/lang/Object;)LFe/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class Ac.a.e (Ac.a$e)
.class final LAc/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final a:LAc/a$e;

.field private static final b:LFe/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LAc/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, LAc/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAc/a$e;->a:LAc/a$e;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, LFe/c;->d(Ljava/lang/String;)LFe/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LAc/a$e;->b:LFe/c;

    .line 15
    .line 16
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LFe/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, LAc/a$e;->b(LAc/l;LFe/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(LAc/l;LFe/e;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

###### Class Ac.a.f (Ac.a$f)
.class final LAc/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final a:LAc/a$f;

.field private static final b:LFe/c;

.field private static final c:LFe/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LAc/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, LAc/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAc/a$f;->a:LAc/a$f;

    .line 7
    .line 8
    const-string v0, "currentCacheSizeBytes"

    .line 9
    .line 10
    invoke-static {v0}, LFe/c;->a(Ljava/lang/String;)LFe/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LIe/a;->b()LIe/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, LIe/a;->c(I)LIe/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LIe/a;->a()LIe/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LFe/c$b;->b(Ljava/lang/annotation/Annotation;)LFe/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LFe/c$b;->a()LFe/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LAc/a$f;->b:LFe/c;

    .line 36
    .line 37
    const-string v0, "maxCacheSizeBytes"

    .line 38
    .line 39
    invoke-static {v0}, LFe/c;->a(Ljava/lang/String;)LFe/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, LIe/a;->b()LIe/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, LIe/a;->c(I)LIe/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LIe/a;->a()LIe/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, LFe/c$b;->b(Ljava/lang/annotation/Annotation;)LFe/c$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LFe/c$b;->a()LFe/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LAc/a$f;->c:LFe/c;

    .line 65
    .line 66
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, LDc/e;

    .line 2
    .line 3
    check-cast p2, LFe/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LAc/a$f;->b(LDc/e;LFe/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LDc/e;LFe/e;)V
    .registers 6

    .line 1
    sget-object v0, LAc/a$f;->b:LFe/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LDc/e;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, LFe/e;->d(LFe/c;J)LFe/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, LAc/a$f;->c:LFe/c;

    .line 11
    .line 12
    invoke-virtual {p1}, LDc/e;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p2, v0, v1, v2}, LFe/e;->d(LFe/c;J)LFe/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class Ac.a.g (Ac.a$g)
.class final LAc/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# static fields
.field static final a:LAc/a$g;

.field private static final b:LFe/c;

.field private static final c:LFe/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LAc/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, LAc/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAc/a$g;->a:LAc/a$g;

    .line 7
    .line 8
    const-string v0, "startMs"

    .line 9
    .line 10
    invoke-static {v0}, LFe/c;->a(Ljava/lang/String;)LFe/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LIe/a;->b()LIe/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, LIe/a;->c(I)LIe/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LIe/a;->a()LIe/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LFe/c$b;->b(Ljava/lang/annotation/Annotation;)LFe/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LFe/c$b;->a()LFe/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LAc/a$g;->b:LFe/c;

    .line 36
    .line 37
    const-string v0, "endMs"

    .line 38
    .line 39
    invoke-static {v0}, LFe/c;->a(Ljava/lang/String;)LFe/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, LIe/a;->b()LIe/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, LIe/a;->c(I)LIe/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LIe/a;->a()LIe/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, LFe/c$b;->b(Ljava/lang/annotation/Annotation;)LFe/c$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LFe/c$b;->a()LFe/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LAc/a$g;->c:LFe/c;

    .line 65
    .line 66
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, LDc/f;

    .line 2
    .line 3
    check-cast p2, LFe/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LAc/a$g;->b(LDc/f;LFe/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LDc/f;LFe/e;)V
    .registers 6

    .line 1
    sget-object v0, LAc/a$g;->b:LFe/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LDc/f;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, LFe/e;->d(LFe/c;J)LFe/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, LAc/a$g;->c:LFe/c;

    .line 11
    .line 12
    invoke-virtual {p1}, LDc/f;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p2, v0, v1, v2}, LFe/e;->d(LFe/c;J)LFe/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
