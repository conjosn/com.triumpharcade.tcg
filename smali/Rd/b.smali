###### Class rd.b (rd.b)
.class public final Lrd/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Lrd/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lrd/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lrd/b;-><init>(ZLrd/d;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrd/b;->a:Lrd/b;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(ZLrd/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ZLrd/c;)Lrd/b;
    .registers 2

    .line 1
    sget-object p0, Lrd/b;->a:Lrd/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    return-void
.end method
