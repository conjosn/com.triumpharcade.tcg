###### Class H.InterfaceC2154y (H.y)
.class public interface abstract LH/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/y$a;
    }
.end annotation


# static fields
.field public static final a:LH/y$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LH/y$a;->a:LH/y$a;

    .line 2
    .line 3
    sput-object v0, LH/y;->a:LH/y$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(FFF)F
    .registers 5

    .line 1
    sget-object v0, LH/y;->a:LH/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LH/y$a;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()LA/l;
    .registers 2

    .line 1
    sget-object v0, LH/y;->a:LH/y$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/y$a;->c()LA/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class H.InterfaceC2154y.a (H.y$a)
.class public final LH/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LH/y$a;

.field private static final b:LA/l;

.field private static final c:LH/y;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LH/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, LH/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH/y$a;->a:LH/y$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1, v0}, LA/m;->j(FFLjava/lang/Object;ILjava/lang/Object;)LA/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LH/y$a;->b:LA/l;

    .line 16
    .line 17
    new-instance v0, LH/y$a$a;

    .line 18
    .line 19
    invoke-direct {v0}, LH/y$a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LH/y$a;->c:LH/y;

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
.method public final a(FFF)F
    .registers 6

    .line 1
    add-float/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_b

    .line 6
    .line 7
    cmpg-float v1, p2, p3

    .line 8
    .line 9
    if-gtz v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-gez v1, :cond_14

    .line 15
    .line 16
    cmpl-float v1, p2, p3

    .line 17
    .line 18
    if-lez v1, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr p2, p3

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    cmpg-float p3, v0, p3

    .line 31
    .line 32
    if-gez p3, :cond_22

    .line 33
    .line 34
    return p1

    .line 35
    :cond_22
    return p2
.end method

.method public final b()LH/y;
    .registers 2

    .line 1
    sget-object v0, LH/y$a;->c:LH/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LA/l;
    .registers 2

    .line 1
    sget-object v0, LH/y$a;->b:LA/l;

    .line 2
    .line 3
    return-object v0
.end method

###### Class H.InterfaceC2154y.a.C0145a (H.y$a$a)
.class public final LH/y$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
