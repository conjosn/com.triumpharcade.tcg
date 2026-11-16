###### Class He.d (He.d)
.class public final LHe/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGe/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHe/d$b;
    }
.end annotation


# static fields
.field private static final e:LFe/d;

.field private static final f:LFe/f;

.field private static final g:LFe/f;

.field private static final h:LHe/d$b;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:LFe/d;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LHe/a;

    .line 2
    .line 3
    invoke-direct {v0}, LHe/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHe/d;->e:LFe/d;

    .line 7
    .line 8
    new-instance v0, LHe/b;

    .line 9
    .line 10
    invoke-direct {v0}, LHe/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LHe/d;->f:LFe/f;

    .line 14
    .line 15
    new-instance v0, LHe/c;

    .line 16
    .line 17
    invoke-direct {v0}, LHe/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LHe/d;->g:LFe/f;

    .line 21
    .line 22
    new-instance v0, LHe/d$b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, LHe/d$b;-><init>(LHe/d$a;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LHe/d;->h:LHe/d$b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHe/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LHe/d;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, LHe/d;->e:LFe/d;

    .line 19
    .line 20
    iput-object v0, p0, LHe/d;->c:LFe/d;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LHe/d;->d:Z

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, LHe/d;->f:LFe/f;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LHe/d;->m(Ljava/lang/Class;LFe/f;)LHe/d;

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, LHe/d;->g:LFe/f;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LHe/d;->m(Ljava/lang/Class;LFe/f;)LHe/d;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, LHe/d;->h:LHe/d$b;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LHe/d;->m(Ljava/lang/Class;LFe/f;)LHe/d;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;LFe/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, LFe/g;->e(Z)LFe/g;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;LFe/e;)V
    .registers 4

    .line 1
    new-instance p1, LFe/b;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, LFe/b;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic d(Ljava/lang/String;LFe/g;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LFe/g;->a(Ljava/lang/String;)LFe/g;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(LHe/d;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LHe/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LHe/d;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LHe/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LHe/d;)LFe/d;
    .registers 1

    .line 1
    iget-object p0, p0, LHe/d;->c:LFe/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LHe/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LHe/d;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;LFe/d;)LGe/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LHe/d;->l(Ljava/lang/Class;LFe/d;)LHe/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()LFe/a;
    .registers 2

    .line 1
    new-instance v0, LHe/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LHe/d$a;-><init>(LHe/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(LGe/a;)LHe/d;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LGe/a;->a(LGe/b;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Z)LHe/d;
    .registers 2

    .line 1
    iput-boolean p1, p0, LHe/d;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/Class;LFe/d;)LHe/d;
    .registers 4

    .line 1
    iget-object v0, p0, LHe/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LHe/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m(Ljava/lang/Class;LFe/f;)LHe/d;
    .registers 4

    .line 1
    iget-object v0, p0, LHe/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LHe/d;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class He.d.a (He.d$a)
.class LHe/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHe/d;->i()LFe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LHe/d;


# direct methods
.method constructor <init>(LHe/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LHe/d$a;->a:LHe/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .registers 9

    .line 1
    new-instance v0, LHe/e;

    .line 2
    .line 3
    iget-object v1, p0, LHe/d$a;->a:LHe/d;

    .line 4
    .line 5
    invoke-static {v1}, LHe/d;->e(LHe/d;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LHe/d$a;->a:LHe/d;

    .line 10
    .line 11
    invoke-static {v1}, LHe/d;->f(LHe/d;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, LHe/d$a;->a:LHe/d;

    .line 16
    .line 17
    invoke-static {v1}, LHe/d;->g(LHe/d;)LFe/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p0, LHe/d$a;->a:LHe/d;

    .line 22
    .line 23
    invoke-static {v1}, LHe/d;->h(LHe/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v1, p2

    .line 28
    invoke-direct/range {v0 .. v5}, LHe/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;LFe/d;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {v0, p1, p2}, LHe/e;->h(Ljava/lang/Object;Z)LHe/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LHe/e;->p()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

###### Class He.d.b (He.d$b)
.class final LHe/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LHe/d$b;->a:Ljava/text/DateFormat;

    .line 11
    .line 12
    const-string v1, "UTC"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LHe/d$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LHe/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    check-cast p2, LFe/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LHe/d$b;->b(Ljava/util/Date;LFe/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/util/Date;LFe/g;)V
    .registers 4

    .line 1
    sget-object v0, LHe/d$b;->a:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, LFe/g;->a(Ljava/lang/String;)LFe/g;

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class He.a (He.a)
.class public final synthetic LHe/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFe/d;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, LFe/e;

    .line 2
    .line 3
    invoke-static {p1, p2}, LHe/d;->c(Ljava/lang/Object;LFe/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class He.b (He.b)
.class public final synthetic LHe/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFe/f;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, LFe/g;

    .line 4
    .line 5
    invoke-static {p1, p2}, LHe/d;->d(Ljava/lang/String;LFe/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class He.c (He.c)
.class public final synthetic LHe/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFe/f;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, LFe/g;

    .line 4
    .line 5
    invoke-static {p1, p2}, LHe/d;->b(Ljava/lang/Boolean;LFe/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
