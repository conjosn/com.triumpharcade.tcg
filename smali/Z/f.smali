###### Class Z.f (Z.f)
.class public final LZ/f;
.super LZ/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final b:LZ/f;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ/f;

    .line 2
    .line 3
    invoke-direct {v0}, LZ/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ/f;->b:LZ/f;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, LZ/f;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LZ/b;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
