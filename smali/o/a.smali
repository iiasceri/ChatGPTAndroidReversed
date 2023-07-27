.class public final Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b;
.implements Ls/l2;


# static fields
.field public static final v:Lo/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    sput-object v0, Lo/a;->v:Lo/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const/high16 v0, 0x8000000

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Llh/i;->P0(Landroid/content/pm/Signature;)[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Llh/i;->P0(Landroid/content/pm/Signature;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method

.method public c(Ls/y1;Landroid/view/View;Lg2/b;F)Ls/k2;
    .locals 0

    const-string p4, "style"

    invoke-static {p4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "view"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "density"

    invoke-static {p1, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ls/m2;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p1, p3}, Ls/m2;-><init>(Landroid/widget/Magnifier;)V

    return-object p1
.end method
