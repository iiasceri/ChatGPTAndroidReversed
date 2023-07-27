.class public final Lti/e;
.super Lti/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lti/d;


# direct methods
.method public synthetic constructor <init>(Lti/d;I)V
    .locals 0

    iput p2, p0, Lti/e;->b:I

    iput-object p1, p0, Lti/e;->c:Lti/d;

    invoke-direct {p0}, Lti/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/String;)V
    .locals 9

    iget v0, p0, Lti/e;->b:I

    iget-object v1, p0, Lti/e;->c:Lti/d;

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const-string v3, "visitEnd"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "data"

    const/4 v7, 0x0

    const/4 v8, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object v0, v1, Lti/d;->b:Lti/f;

    iput-object p1, v0, Lti/f;->e:[Ljava/lang/String;

    return-void

    :cond_0
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v6, p1, v7

    const-string v0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1"

    aput-object v0, p1, v5

    aput-object v3, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, v1, Lti/d;->b:Lti/f;

    iput-object p1, v0, Lti/f;->f:[Ljava/lang/String;

    return-void

    :cond_1
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v6, p1, v7

    const-string v0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2"

    aput-object v0, p1, v5

    aput-object v3, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
