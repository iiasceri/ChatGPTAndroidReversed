.class public final Lm5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/b;->a:Ljava/util/List;

    iput-object p2, p0, Lm5/b;->b:Ljava/util/List;

    iput-object p3, p0, Lm5/b;->c:Ljava/util/List;

    iput-object p4, p0, Lm5/b;->d:Ljava/util/List;

    iput-object p5, p0, Lm5/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lx5/l;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lm5/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyg/g;

    iget-object v5, v4, Lyg/g;->v:Ljava/lang/Object;

    check-cast v5, Lu5/b;

    iget-object v4, v4, Lyg/g;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lu5/a;

    const/4 v4, 0x1

    iget-object v6, p2, Lx5/l;->a:Landroid/content/Context;

    iget v7, v5, Lu5/a;->a:I

    const/16 v8, 0x2f

    const-string v9, "android.resource://"

    const-string v10, "parse(this)"

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v5, v7}, Lu5/a;->a(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11, v12, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v10, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid android.resource URI: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    move-object v5, p1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_4

    goto :goto_2

    :catch_0
    :cond_4
    move v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v10, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_2
    move-object v4, p1

    check-cast v4, Luk/t;

    iget-object v4, v4, Luk/t;->h:Ljava/lang/String;

    goto :goto_6

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v5, v4}, Lu5/a;->a(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v4, v5

    goto :goto_6

    :pswitch_4
    move-object v4, p1

    check-cast v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_6

    :goto_5
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v10, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    if-eqz v4, :cond_9

    move-object p1, v4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
