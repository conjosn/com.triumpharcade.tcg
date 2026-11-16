###### Class Ie.h (Ie.h)
.class public LIe/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIe/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:LFe/d;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;LFe/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIe/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LIe/h;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LIe/h;->c:LFe/d;

    .line 9
    .line 10
    return-void
.end method

.method public static a()LIe/h$a;
    .registers 1

    .line 1
    new-instance v0, LIe/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, LIe/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .registers 7

    .line 1
    new-instance v0, LIe/f;

    .line 2
    .line 3
    iget-object v1, p0, LIe/h;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, LIe/h;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, LIe/h;->c:LFe/d;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, LIe/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LFe/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LIe/f;->q(Ljava/lang/Object;)LIe/f;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, p1, v0}, LIe/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    .line 7
    .line 8
    .line 9
    :catch_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class Ie.h.a (Ie.h$a)
.class public final LIe/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final d:LFe/d;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:LFe/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LIe/g;

    .line 2
    .line 3
    invoke-direct {v0}, LIe/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIe/h$a;->d:LFe/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, LIe/h$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LIe/h$a;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, LIe/h$a;->d:LFe/d;

    .line 19
    .line 20
    iput-object v0, p0, LIe/h$a;->c:LFe/d;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;LFe/e;)V
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;LFe/d;)LGe/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LIe/h$a;->e(Ljava/lang/Class;LFe/d;)LIe/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()LIe/h;
    .registers 5

    .line 1
    new-instance v0, LIe/h;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, LIe/h$a;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, LIe/h$a;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LIe/h$a;->c:LFe/d;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LIe/h;-><init>(Ljava/util/Map;Ljava/util/Map;LFe/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(LGe/a;)LIe/h$a;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LGe/a;->a(LGe/b;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public e(Ljava/lang/Class;LFe/d;)LIe/h$a;
    .registers 4

    .line 1
    iget-object v0, p0, LIe/h$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LIe/h$a;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class Ie.g (Ie.g)
.class public final synthetic LIe/g;
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
    invoke-static {p1, p2}, LIe/h$a;->b(Ljava/lang/Object;LFe/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
