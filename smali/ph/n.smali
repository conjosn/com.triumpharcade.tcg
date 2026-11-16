###### Class Ph.n (Ph.n)
.class public final LPh/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPh/j;
.implements LPh/e;
.implements LPh/i;


# instance fields
.field private final a:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)V
    .registers 3

    .line 1
    const-string v0, "rawArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LPh/n;->a:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lexpo/modules/kotlin/jni/JavaScriptTypedArray;
    .registers 2

    .line 1
    iget-object v0, p0, LPh/n;->a:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)B
    .registers 3

    .line 1
    if-ltz p1, :cond_11

    .line 2
    .line 3
    invoke-interface {p0}, LPh/j;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LPh/n;->e(I)B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public e(I)B
    .registers 3

    .line 1
    iget-object v0, p0, LPh/n;->a:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->readByte(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LPh/n;->b(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLength()I
    .registers 2

    .line 1
    iget-object v0, p0, LPh/n;->a:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-static {p0}, LPh/e$a;->a(LPh/e;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toDirectBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, LPh/n;->a:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->toDirectBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
