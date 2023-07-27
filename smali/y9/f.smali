.class public final Ly9/f;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic v:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)V
    .locals 4

    iput-object p1, p0, Ly9/f;->v:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->X:Landroidx/appcompat/widget/b0;

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "libraries_social_licenses_license"

    const/4 v3, 0x0

    sget-object v3, Lf3/pY/BLAVsOsCRwetsX;->YsGGvN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->X:Landroidx/appcompat/widget/b0;

    iget-object v1, p1, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object p1, p1, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v2, "license"

    const-string v3, "id"

    invoke-virtual {v1, v2, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, v0, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Ly9/f;->v:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    if-nez p2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->X:Landroidx/appcompat/widget/b0;

    iget-object v2, v1, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/content/res/Resources;

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, v1, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v4, "libraries_social_licenses_license"

    const-string v5, "layout"

    invoke-virtual {v2, v4, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p3, v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->X:Landroidx/appcompat/widget/b0;

    iget-object v0, p3, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    iget-object p3, p3, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    const-string v1, "license"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9/c;

    iget-object p1, p1, Lx9/c;->v:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
