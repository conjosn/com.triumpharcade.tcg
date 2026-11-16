###### Class L6.a (L6.a)
.class public final LL6/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL6/a$a;
    }
.end annotation


# static fields
.field public static final d:LL6/a$a;


# instance fields
.field private final a:LL6/c;

.field private final b:[B

.field private final c:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL6/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL6/a;->d:LL6/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LL6/c;[BLo6/a;)V
    .registers 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LL6/a;->a:LL6/c;

    .line 20
    .line 21
    iput-object p2, p0, LL6/a;->b:[B

    .line 22
    .line 23
    iput-object p3, p0, LL6/a;->c:Lo6/a;

    .line 24
    .line 25
    return-void
.end method

.method private final c(II)V
    .registers 12

    .line 1
    iget-object v0, p0, LL6/a;->c:Lo6/a;

    .line 2
    .line 3
    sget-object v2, Lo6/a$d;->b:Lo6/a$d;

    .line 4
    .line 5
    sget-object v1, Lo6/a$c;->d:Lo6/a$c;

    .line 6
    .line 7
    new-instance v3, LL6/a$b;

    .line 8
    .line 9
    invoke-direct {v3, p2, p1}, LL6/a$b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic e(LL6/a;IILjava/lang/Object;)[B
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const/high16 p1, 0xa00000

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, LL6/a;->d(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()[B
    .registers 2

    .line 1
    iget-object v0, p0, LL6/a;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LL6/c;
    .registers 2

    .line 1
    iget-object v0, p0, LL6/a;->a:LL6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)[B
    .registers 5

    .line 1
    iget-object v0, p0, LL6/a;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_7
    array-length v0, v0

    .line 9
    const/4 v1, 0x6

    .line 10
    add-int/2addr v1, v0

    .line 11
    if-le v1, p1, :cond_10

    .line 12
    .line 13
    invoke-direct {p0, v1, p1}, LL6/a;->c(II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    iget-object p1, p0, LL6/a;->a:LL6/c;

    .line 18
    .line 19
    invoke-virtual {p1}, LL6/c;->d()S

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, LL6/a;->b:[B

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

###### Class L6.a.C0241a (L6.a$a)
.class public final LL6/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/a;
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
    invoke-direct {p0}, LL6/a$a;-><init>()V

    return-void
.end method

###### Class L6.a.b (L6.a$b)
.class final LL6/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/a;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    .line 1
    iput p1, p0, LL6/a$b;->a:I

    .line 2
    .line 3
    iput p2, p0, LL6/a$b;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL6/a$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, LL6/a$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, LL6/a$b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DataBlock length exceeds limit of %s bytes, was %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
