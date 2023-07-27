.class public final Ldl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl/m;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.org.conscrypt"

    iput-object v0, p0, Ldl/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/f;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Date parser pattern shouldn\'t be empty."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Lbg/j;CLjava/lang/String;)V
    .locals 5

    const/16 v0, 0x73

    iget v1, p0, Lbg/j;->a:I

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-object p1, p0, Lbg/j;->b:Ljava/lang/Integer;

    goto/16 :goto_a

    :goto_0
    iput-object p1, p0, Lbg/j;->b:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_0
    const/16 v0, 0x6d

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iput-object p1, p0, Lbg/j;->c:Ljava/lang/Integer;

    goto/16 :goto_a

    :goto_1
    iput-object p1, p0, Lbg/j;->c:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_1
    const/16 v0, 0x68

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    iput-object p1, p0, Lbg/j;->d:Ljava/lang/Integer;

    goto/16 :goto_a

    :goto_2
    iput-object p1, p0, Lbg/j;->d:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    iput-object p1, p0, Lbg/j;->e:Ljava/lang/Integer;

    goto/16 :goto_a

    :goto_3
    iput-object p1, p0, Lbg/j;->e:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_3
    const/16 v0, 0x4d

    const/4 v2, 0x0

    if-ne p1, v0, :cond_7

    invoke-static {}, Llg/d;->values()[Llg/d;

    move-result-object p1

    array-length v0, p1

    :goto_4
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    iget-object v4, v3, Llg/d;->v:Ljava/lang/String;

    invoke-static {v4, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    packed-switch v1, :pswitch_data_4

    goto :goto_6

    :pswitch_4
    iput-object v3, p0, Lbg/j;->f:Llg/d;

    goto/16 :goto_a

    :goto_6
    iput-object v3, p0, Lbg/j;->f:Llg/d;

    goto :goto_a

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, Lf3/pY/BLAVsOsCRwetsX;->poWGRAFIuw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/16 v0, 0x59

    if-ne p1, v0, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbg/j;->c(Ljava/lang/Integer;)V

    goto :goto_a

    :cond_8
    const/16 p0, 0x7a

    const-string v0, "Check failed."

    if-ne p1, p0, :cond_a

    const-string p0, "GMT"

    invoke-static {p2, p0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_a

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const/16 p0, 0x2a

    if-eq p1, p0, :cond_f

    move p0, v2

    :goto_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ge p0, v1, :cond_d

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_b

    goto :goto_8

    :cond_b
    move v3, v2

    :goto_8
    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    :cond_d
    move v2, v3

    :goto_9
    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldl/f;->a:Ljava/lang/String;

    const-string v1, "."

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ldl/o;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenSSLSocketImpl"

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p1, Ldl/g;

    invoke-direct {p1, v0}, Ldl/g;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method

.method public d(Ljava/lang/String;)Llg/b;
    .locals 9

    new-instance v0, Lbg/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbg/j;-><init>(I)V

    iget-object v2, p0, Ldl/f;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v5, v4

    move v4, v3

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int v6, v3, v1

    sub-int v4, v6, v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v5, v6}, Ldl/f;->c(Lbg/j;CLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v1, 0x1

    move v8, v4

    move v4, v1

    move v1, v3

    move v3, v8

    goto :goto_0

    :catchall_0
    move v3, v4

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v5, v1}, Ldl/f;->c(Lbg/j;CLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-virtual {v0}, Lbg/j;->a()Llg/b;

    move-result-object p1

    return-object p1

    :catchall_1
    :goto_1
    new-instance v0, Llg/c;

    invoke-direct {v0, v3, p1, v2}, Llg/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
