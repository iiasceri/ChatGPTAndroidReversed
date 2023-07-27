.class public final Lr5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/g;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/h;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lch/d;)Ljava/lang/Object;
    .locals 5

    new-instance p1, Lr5/n;

    sget-object v0, Lil/y;->w:Ljava/lang/String;

    iget-object v0, p0, Lr5/h;->a:Ljava/io/File;

    invoke-static {v0}, Lbl/v;->o(Ljava/io/File;)Lil/y;

    move-result-object v1

    sget-object v2, Lil/n;->a:Lil/v;

    new-instance v3, Lo5/k;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4, v4}, Lo5/k;-><init>(Lil/y;Lil/n;Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x2e

    const-string v4, ""

    invoke-static {v0, v2, v4}, Lzj/n;->l2(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v3, v0, v1}, Lr5/n;-><init>(Lgl/c;Ljava/lang/String;I)V

    return-object p1
.end method
