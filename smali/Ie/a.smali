###### Class Ie.a (Ie.a)
.class public final LIe/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIe/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:LIe/d$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIe/d$a;->a:LIe/d$a;

    .line 5
    .line 6
    iput-object v0, p0, LIe/a;->b:LIe/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public static b()LIe/a;
    .registers 1

    .line 1
    new-instance v0, LIe/a;

    .line 2
    .line 3
    invoke-direct {v0}, LIe/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()LIe/d;
    .registers 4

    .line 1
    new-instance v0, LIe/a$a;

    .line 2
    .line 3
    iget v1, p0, LIe/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LIe/a;->b:LIe/d$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LIe/a$a;-><init>(ILIe/d$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(I)LIe/a;
    .registers 2

    .line 1
    iput p1, p0, LIe/a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

###### Class Ie.a.C0180a (Ie.a$a)
.class final LIe/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LIe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:I

.field private final c:LIe/d$a;


# direct methods
.method constructor <init>(ILIe/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LIe/a$a;->b:I

    .line 5
    .line 6
    iput-object p2, p0, LIe/a$a;->c:LIe/d$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, LIe/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LIe/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LIe/d;

    .line 12
    .line 13
    iget v1, p0, LIe/a$a;->b:I

    .line 14
    .line 15
    invoke-interface {p1}, LIe/d;->tag()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_21

    .line 20
    .line 21
    iget-object v1, p0, LIe/a$a;->c:LIe/d$a;

    .line 22
    .line 23
    invoke-interface {p1}, LIe/d;->intEncoding()LIe/d$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    const v0, 0xde0d66

    .line 2
    .line 3
    .line 4
    iget v1, p0, LIe/a$a;->b:I

    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-object v1, p0, LIe/a$a;->c:LIe/d$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x79ad669e

    .line 14
    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public intEncoding()LIe/d$a;
    .registers 2

    .line 1
    iget-object v0, p0, LIe/a$a;->c:LIe/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public tag()I
    .registers 2

    .line 1
    iget v0, p0, LIe/a$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "@com.google.firebase.encoders.proto.Protobuf"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x28

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "tag="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LIe/a$a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "intEncoding="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LIe/a$a;->c:LIe/d$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
