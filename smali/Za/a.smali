###### Class Za.a (Za.a)
.class public final LZa/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LZa/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZa/a;

    .line 2
    .line 3
    invoke-direct {v0}, LZa/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZa/a;->a:LZa/a;

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

.method public static final a(ILjava/lang/Object;)I
    .registers 2

    .line 1
    mul-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    add-int/2addr p0, p1

    .line 12
    return p0
.end method
