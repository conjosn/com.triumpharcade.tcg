###### Class m0.C8823db (m0.db)
.class public final Lm0/db;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lm0/db;

.field private static final b:Ll0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lm0/db;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/db;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/db;->a:Lm0/db;

    .line 7
    .line 8
    new-instance v0, Ll0/c;

    .line 9
    .line 10
    const v1, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const v2, 0x3da3d70a    # 0.08f

    .line 14
    .line 15
    .line 16
    const v3, 0x3e23d70a    # 0.16f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2, v1}, Ll0/c;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lm0/db;->b:Ll0/c;

    .line 23
    .line 24
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
.method public final a()Ll0/c;
    .registers 2

    .line 1
    sget-object v0, Lm0/db;->b:Ll0/c;

    .line 2
    .line 3
    return-object v0
.end method
