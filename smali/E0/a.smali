###### Class E0.AbstractC2013a (E0.a)
.class abstract LE0/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/a$a;
    }
.end annotation


# static fields
.field public static final a:LE0/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LE0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE0/a;->a:LE0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(LE0/c;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LE0/a;->d(LE0/c;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b()LE0/c;
    .registers 2

    .line 1
    new-instance v0, LE0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE0/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LE0/a;->c(LE0/c;)LE0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static c(LE0/c;)LE0/c;
    .registers 1

    .line 1
    return-object p0
.end method

.method private static final d(LE0/c;II)I
    .registers 3

    .line 1
    and-int/lit8 p0, p1, 0xf

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x1b

    .line 4
    .line 5
    const p1, 0x7ffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, p2

    .line 9
    or-int/2addr p0, p1

    .line 10
    return p0
.end method

###### Class E0.AbstractC2013a.C0080a (E0.a$a)
.class public final LE0/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LE0/a$a;-><init>()V

    return-void
.end method
