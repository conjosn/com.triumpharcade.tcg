###### Class J9.b (J9.b)
.class public LJ9/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg2/d;


# static fields
.field public static final a:LJ9/b;

.field private static b:I

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ9/b;

    .line 2
    .line 3
    invoke-direct {v0}, LJ9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ9/b;->a:LJ9/b;

    .line 7
    .line 8
    const/16 v0, 0x4000

    .line 9
    .line 10
    sput v0, LJ9/b;->b:I

    .line 11
    .line 12
    new-instance v0, LJ9/b$a;

    .line 13
    .line 14
    invoke-direct {v0}, LJ9/b$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LJ9/b;->c:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b()I
    .registers 1

    .line 1
    sget v0, LJ9/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static d()I
    .registers 1

    .line 1
    sget v0, LJ9/b;->b:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ9/b;->e(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic acquire()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ9/b;->c()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    sget-object v0, LJ9/b;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object v0
.end method

.method public e(Ljava/nio/ByteBuffer;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

###### Class J9.b.a (J9.b$a)
.class LJ9/b$a;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    invoke-static {}, LJ9/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ9/b$a;->a()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
