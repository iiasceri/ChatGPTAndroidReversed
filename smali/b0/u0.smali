.class public final Lb0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/t0;
.implements Lf6/a;
.implements Le3/u;
.implements Li4/l1;
.implements Lr/s;
.implements Lba/b;


# instance fields
.field public final synthetic v:I

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lb0/u0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/e0;

    const v1, 0x3c23d70a    # 0.01f

    invoke-direct {v0, p1, p2, v1}, Lr/e0;-><init>(FFF)V

    iput-object v0, p0, Lb0/u0;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLr/r;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lb0/u0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lr/r;->b()I

    move-result v1

    invoke-static {v0, v1}, Lza/e;->m1(II)Lrh/j;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lrh/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lrh/i;

    invoke-virtual {v2}, Lrh/i;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lrh/i;

    invoke-virtual {v2}, Lrh/i;->d()I

    move-result v2

    new-instance v3, Lr/e0;

    invoke-virtual {p3, v2}, Lr/r;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, Lr/e0;-><init>(FFF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lb0/u0;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb0/u0;->v:I

    iput-object p2, p0, Lb0/u0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr/c0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb0/u0;->v:I

    iput-object p1, p0, Lb0/u0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lba/e;)V
    .locals 8

    iget v0, p0, Lb0/u0;->v:I

    const-string v1, "id"

    const/4 v2, 0x0

    const-string v3, "layout"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lb0/u0;->w:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lba/e;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lba/e;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    :cond_1
    invoke-static {v0, v5}, Landroidx/appcompat/widget/b0;->t(Lg/m;Ljava/lang/String;)Landroidx/appcompat/widget/b0;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->X:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v5, v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->X:Landroidx/appcompat/widget/b0;

    iget-object v6, v5, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v6, Landroid/content/res/Resources;

    iget-object v5, v5, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v7, "libraries_social_licenses_license_menu_activity"

    invoke-virtual {v6, v7, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-virtual {p1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/m;->setContentView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->X:Landroidx/appcompat/widget/b0;

    iget-object v2, p1, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    iget-object p1, p1, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v3, "license_list"

    invoke-virtual {v2, v3, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lg/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->U:Landroid/widget/ListView;

    new-instance p1, Ly9/f;

    invoke-direct {p1, v0, v0}, Ly9/f;-><init>(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)V

    iput-object p1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->V:Landroid/widget/ArrayAdapter;

    iget-object v1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->U:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->U:Landroid/widget/ListView;

    new-instance v0, Landroidx/appcompat/widget/j3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/j3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lb0/u0;->w:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a0:Lba/l;

    invoke-virtual {v5}, Lba/l;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a0:Lba/l;

    invoke-virtual {v0}, Lba/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b0;->t(Lg/m;Ljava/lang/String;)Landroidx/appcompat/widget/b0;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->c0:Landroidx/appcompat/widget/b0;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v5, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->c0:Landroidx/appcompat/widget/b0;

    iget-object v6, v5, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v6, Landroid/content/res/Resources;

    iget-object v5, v5, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v7, "libraries_social_licenses_license_activity"

    invoke-virtual {v6, v7, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/m;->setContentView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->c0:Landroidx/appcompat/widget/b0;

    iget-object v2, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "license_activity_scrollview"

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->W:Landroid/widget/ScrollView;

    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->c0:Landroidx/appcompat/widget/b0;

    iget-object v2, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "license_activity_textview"

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->X:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->Z:Lba/l;

    invoke-virtual {v0}, Lba/l;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->Z:Lba/l;

    invoke-virtual {v0}, Lba/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->V:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->V:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->U:Lx9/c;

    iget-wide v1, v0, Lx9/c;->w:J

    iget v3, v0, Lx9/c;->x:I

    iget-object v0, v0, Lx9/c;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v4, 0x7f100000

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "raw"

    const-string v6, "third_party_licenses"

    invoke-virtual {v0, v6, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, Llh/i;->B2(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4, v1, v2, v3}, Llh/i;->B2(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_b

    move-object v0, v1

    :goto_1
    iput-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->V:Ljava/lang/String;

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->V:Ljava/lang/String;

    if-nez v0, :cond_9

    const v0, 0x7f1100bd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->V:Ljava/lang/String;

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->X:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->Y:I

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->W:Landroid/widget/ScrollView;

    new-instance v0, Landroidx/activity/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_0
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, " does not contain res/raw/third_party_licenses"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, Lba/e;->a()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, p1

    check-cast v0, Lba/l;

    iget-boolean v0, v0, Lba/l;->d:Z

    if-eqz v0, :cond_d

    iget-object p1, p0, Lb0/u0;->w:Ljava/lang/Object;

    check-cast p1, Lbk/j;

    invoke-interface {p1, v4}, Lbk/j;->i(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lb0/u0;->w:Ljava/lang/Object;

    check-cast v0, Lbk/j;

    invoke-virtual {p1}, Lba/e;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lb0/u0;->w:Ljava/lang/Object;

    check-cast p1, Lbk/j;

    invoke-static {v0}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;Le3/l2;)Le3/l2;
    .locals 5

    iget v0, p0, Lb0/u0;->v:I

    iget-object v1, p0, Lb0/u0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Le3/l2;->f()I

    move-result v0

    check-cast v1, Lg/j0;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lg/j0;->L(Le3/l2;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Le3/l2;->d()I

    move-result v0

    invoke-virtual {p2}, Le3/l2;->e()I

    move-result v2

    invoke-virtual {p2}, Le3/l2;->c()I

    move-result v3

    new-instance v4, Lg/x0;

    invoke-direct {v4, p2}, Lg/x0;-><init>(Le3/l2;)V

    invoke-static {v0, v1, v2, v3}, Lv2/c;->b(IIII)Lv2/c;

    move-result-object p2

    iget-object v0, v4, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Le3/c2;

    invoke-virtual {v0, p2}, Le3/c2;->g(Lv2/c;)V

    invoke-virtual {v4}, Lg/x0;->p()Le3/l2;

    move-result-object p2

    :cond_0
    sget-object v0, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Le3/l2;->h()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Le3/l0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, Le3/l2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Le3/l2;

    move-result-object p2

    :cond_1
    return-object p2

    :goto_0
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Le3/l2;

    invoke-static {p1, p2}, Ld3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-object p2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Le3/l2;

    invoke-virtual {p2}, Le3/l2;->f()I

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    iput-boolean p1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Z

    if-nez p1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object p1, p2, Le3/l2;->a:Le3/j2;

    invoke-virtual {p1}, Le3/j2;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Le3/h0;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lq2/d;

    iget-object v3, v3, Lq2/d;->a:Lq2/a;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Le3/j2;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb0/u0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lb0/u0;->w:Ljava/lang/Object;

    check-cast p1, Lbk/j;

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-interface {p1, v0}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/auth0/android/result/Credentials;

    invoke-virtual {p0, p1}, Lb0/u0;->k(Lcom/auth0/android/result/Credentials;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/auth0/android/result/Credentials;

    invoke-virtual {p0, p1}, Lb0/u0;->k(Lcom/auth0/android/result/Credentials;)V

    return-void

    :goto_0
    check-cast p1, Lcom/auth0/android/result/Credentials;

    invoke-virtual {p0, p1}, Lb0/u0;->k(Lcom/auth0/android/result/Credentials;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lc6/b;)V
    .locals 1

    iget v0, p0, Lb0/u0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld6/c;

    invoke-virtual {p0, p1}, Lb0/u0;->j(Ld6/c;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/c;

    invoke-virtual {p0, p1}, Lb0/u0;->j(Ld6/c;)V

    return-void

    :pswitch_2
    check-cast p1, Le6/d;

    iget-object v0, p0, Lb0/u0;->w:Ljava/lang/Object;

    check-cast v0, Lbk/j;

    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :goto_0
    check-cast p1, Ld6/c;

    invoke-virtual {p0, p1}, Lb0/u0;->j(Ld6/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)Lr/c0;
    .locals 2

    iget-object v0, p0, Lb0/u0;->w:Ljava/lang/Object;

    iget v1, p0, Lb0/u0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/e0;

    goto :goto_1

    :goto_0
    move-object p1, v0

    check-cast p1, Lr/e0;

    :goto_1
    return-object p1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/e0;

    goto :goto_3

    :goto_2
    move-object p1, v0

    check-cast p1, Lr/e0;

    :goto_3
    return-object p1

    :goto_4
    check-cast v0, Lr/c0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Lb0/u0;->v:I

    iget-object v1, p0, Lb0/u0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li4/o0;

    check-cast v1, Li4/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Li4/o0;

    iget-object p1, p1, Li4/o0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr v1, p1

    return v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li4/o0;

    check-cast v1, Li4/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Li4/o0;

    iget-object p1, p1, Li4/o0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Lb0/u0;->v:I

    iget-object v1, p0, Lb0/u0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li4/o0;

    check-cast v1, Li4/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Li4/o0;

    iget-object p1, p1, Li4/o0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    sub-int/2addr v1, p1

    return v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li4/o0;

    check-cast v1, Li4/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Li4/o0;

    iget-object p1, p1, Li4/o0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()I
    .locals 2

    iget v0, p0, Lb0/u0;->v:I

    iget-object v1, p0, Lb0/u0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v1, Li4/n0;

    iget v0, v1, Li4/n0;->n:I

    invoke-virtual {v1}, Li4/n0;->D()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    return v0

    :goto_1
    check-cast v1, Li4/n0;

    iget v0, v1, Li4/n0;->o:I

    invoke-virtual {v1}, Li4/n0;->B()I

    move-result v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb0/u0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lb0/u0;->w:Ljava/lang/Object;

    return-object v0

    :goto_0
    iget-object v0, p0, Lb0/u0;->w:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ld6/c;)V
    .locals 3

    iget v0, p0, Lb0/u0;->v:I

    iget-object v1, p0, Lb0/u0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lbk/j;

    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p1

    invoke-interface {v1, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Lbk/j;

    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p1

    invoke-interface {v1, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-virtual {p1}, Ld6/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unauthorized"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lg6/f0;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to complete authentication with PKCE. PKCE support can be enabled by setting Application Type to \'Native\' and Token Endpoint Authentication Method to \'None\' for this app at \'https://manage.auth0.com/#/applications/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lg6/a0;

    iget-object v2, v2, Lg6/a0;->s:Ld6/b;

    iget-object v2, v2, Ld6/b;->a:Lc6/a;

    iget-object v2, v2, Lc6/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/settings\'."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "f0"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    check-cast v1, Lg6/a0;

    iget-object v0, v1, Lg6/a0;->n:Lf6/a;

    invoke-interface {v0, p1}, Lf6/a;->d(Lc6/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lcom/auth0/android/result/Credentials;)V
    .locals 7

    iget v0, p0, Lb0/u0;->v:I

    const-string v1, "result"

    iget-object v2, p0, Lb0/u0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbk/j;

    invoke-interface {v2, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbk/j;

    invoke-interface {v2, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :goto_0
    const-string v0, "credentials"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lg6/a0;

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lg6/z;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lg6/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lg6/a0;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lg6/q;

    invoke-direct {p1}, Lg6/q;-><init>()V

    invoke-virtual {v1, p1}, Lg6/z;->d(Lc6/b;)V

    goto/16 :goto_1

    :cond_0
    :try_start_0
    new-instance p1, Lcom/auth0/android/request/internal/k;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/auth0/android/request/internal/k;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lg6/y;

    invoke-direct {v0, v1, v2, p1}, Lg6/y;-><init>(Lg6/z;Lg6/a0;Lcom/auth0/android/request/internal/k;)V

    iget-object v1, v2, Lg6/a0;->s:Ld6/b;

    iget-object v2, v1, Ld6/b;->a:Lc6/a;

    invoke-virtual {v2}, Lc6/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls/e2;->O(Ljava/lang/String;)Luk/t;

    move-result-object v2

    invoke-virtual {v2}, Luk/t;->f()Luk/s;

    move-result-object v2

    const-string v4, ".well-known"

    invoke-virtual {v2, v4}, Luk/s;->b(Ljava/lang/String;)V

    const-string v4, "jwks.json"

    invoke-virtual {v2, v4}, Luk/s;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Luk/s;->c()Luk/t;

    move-result-object v2

    const-string v4, "gson"

    iget-object v5, v1, Ld6/b;->c:Leb/m;

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v3

    const/4 v3, 0x1

    const-class v6, Ljava/security/PublicKey;

    aput-object v6, v4, v3

    const-class v6, Ljava/util/Map;

    invoke-static {v6, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v6, Lcom/auth0/android/request/internal/e;

    invoke-direct {v6, v5, v4}, Lcom/auth0/android/request/internal/e;-><init>(Leb/m;Lcom/google/gson/reflect/TypeToken;)V

    iget-object v1, v1, Ld6/b;->b:Lcom/auth0/android/request/internal/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "url"

    iget-object v2, v2, Luk/t;->h:Ljava/lang/String;

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lh6/c;->a:Lh6/c;

    iget-object v5, v1, Lcom/auth0/android/request/internal/l;->b:Ld6/a;

    invoke-virtual {v1, v4, v2, v6, v5}, Lcom/auth0/android/request/internal/l;->a(Lh6/d;Ljava/lang/String;Lcom/auth0/android/request/internal/e;Ld6/a;)Lcom/auth0/android/request/internal/b;

    move-result-object v1

    new-instance v2, Lg6/z;

    iget-object p1, p1, Lcom/auth0/android/request/internal/k;->c:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v0}, Lg6/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lg/p0;

    const/4 v0, 0x6

    invoke-direct {p1, v1, v0, v2}, Lg/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/auth0/android/request/internal/b;->e:Lcom/auth0/android/request/internal/m;

    invoke-interface {v0, p1}, Lcom/auth0/android/request/internal/m;->a(Lg/p0;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.google.gson.reflect.TypeToken<kotlin.collections.Map<kotlin.String, T of com.auth0.android.request.internal.GsonAdapter.Companion.forMapOf>>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Lg6/k0;

    invoke-direct {v0, p1}, Lg6/k0;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Lg6/z;->d(Lc6/b;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/view/KeyEvent;)Lb0/s0;
    .locals 11

    sget-object v0, Lb0/s0;->P:Lb0/s0;

    iget v1, p0, Lb0/u0;->v:I

    const/4 v2, 0x0

    iget-object v3, p0, Lb0/u0;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    check-cast v3, Lkh/k;

    new-instance v1, Li1/b;

    invoke-direct {v1, p1}, Li1/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v3, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v4, Lb0/s0;->q0:Lb0/s0;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v5, Lb0/h1;->g:J

    invoke-static {v0, v1, v5, v6}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_1

    :cond_0
    new-instance v1, Li1/b;

    invoke-direct {v1, p1}, Li1/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v3, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v3, Lb0/s0;->O:Lb0/s0;

    sget-object v5, Lb0/s0;->M:Lb0/s0;

    sget-object v6, Lb0/s0;->N:Lb0/s0;

    if-eqz v1, :cond_7

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v7, Lb0/h1;->b:J

    invoke-static {v0, v1, v7, v8}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    sget-wide v7, Lb0/h1;->q:J

    invoke-static {v0, v1, v7, v8}, Li1/a;->a(JJ)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-wide v7, Lb0/h1;->d:J

    invoke-static {v0, v1, v7, v8}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-wide v5, Lb0/h1;->f:J

    invoke-static {v0, v1, v5, v6}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-wide v5, Lb0/h1;->a:J

    invoke-static {v0, v1, v5, v6}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v0, Lb0/s0;->V:Lb0/s0;

    goto/16 :goto_6

    :cond_5
    sget-wide v5, Lb0/h1;->e:J

    invoke-static {v0, v1, v5, v6}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    move-object v0, v4

    goto/16 :goto_6

    :cond_6
    sget-wide v3, Lb0/h1;->g:J

    invoke-static {v0, v1, v3, v4}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object v0, Lb0/s0;->p0:Lb0/s0;

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v3, Lb0/h1;->i:J

    invoke-static {v0, v1, v3, v4}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object v0, Lb0/s0;->W:Lb0/s0;

    goto/16 :goto_6

    :cond_9
    sget-wide v3, Lb0/h1;->j:J

    invoke-static {v0, v1, v3, v4}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object v0, Lb0/s0;->X:Lb0/s0;

    goto/16 :goto_6

    :cond_a
    sget-wide v3, Lb0/h1;->k:J

    invoke-static {v0, v1, v3, v4}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object v0, Lb0/s0;->Y:Lb0/s0;

    goto/16 :goto_6

    :cond_b
    sget-wide v3, Lb0/h1;->l:J

    invoke-static {v0, v1, v3, v4}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object v0, Lb0/s0;->Z:Lb0/s0;

    goto/16 :goto_6

    :cond_c
    sget-wide v3, Lb0/h1;->m:J

    invoke-static {v0, v1, v3, v4}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object v0, Lb0/s0;->a0:Lb0/s0;

    goto/16 :goto_6

    :cond_d
    sget-wide v3, Lb0/h1;->n:J

    invoke-static {v0, v1, v3, v4}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object v0, Lb0/s0;->b0:Lb0/s0;

    goto/16 :goto_6

    :cond_e
    sget-wide v3, Lb0/h1;->o:J

    invoke-static {v0, v1, v3, v4}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object v0, Lb0/s0;->i0:Lb0/s0;

    goto/16 :goto_6

    :cond_f
    sget-wide v3, Lb0/h1;->p:J

    invoke-static {v0, v1, v3, v4}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object v0, Lb0/s0;->j0:Lb0/s0;

    goto/16 :goto_6

    :cond_10
    sget-wide v3, Lb0/h1;->q:J

    invoke-static {v0, v1, v3, v4}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    goto/16 :goto_2

    :cond_11
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    move-result-wide v7

    sget-wide v9, Lb0/h1;->i:J

    invoke-static {v7, v8, v9, v10}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object v0, Lb0/s0;->w:Lb0/s0;

    goto/16 :goto_6

    :cond_12
    sget-wide v9, Lb0/h1;->j:J

    invoke-static {v7, v8, v9, v10}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object v0, Lb0/s0;->x:Lb0/s0;

    goto/16 :goto_6

    :cond_13
    sget-wide v9, Lb0/h1;->k:J

    invoke-static {v7, v8, v9, v10}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object v0, Lb0/s0;->G:Lb0/s0;

    goto/16 :goto_6

    :cond_14
    sget-wide v9, Lb0/h1;->l:J

    invoke-static {v7, v8, v9, v10}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object v0, Lb0/s0;->H:Lb0/s0;

    goto/16 :goto_6

    :cond_15
    sget-wide v9, Lb0/h1;->m:J

    invoke-static {v7, v8, v9, v10}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object v0, Lb0/s0;->I:Lb0/s0;

    goto/16 :goto_6

    :cond_16
    sget-wide v9, Lb0/h1;->n:J

    invoke-static {v7, v8, v9, v10}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object v0, Lb0/s0;->J:Lb0/s0;

    goto/16 :goto_6

    :cond_17
    sget-wide v9, Lb0/h1;->o:J

    invoke-static {v7, v8, v9, v10}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object v0, Lb0/s0;->C:Lb0/s0;

    goto :goto_6

    :cond_18
    sget-wide v9, Lb0/h1;->p:J

    invoke-static {v7, v8, v9, v10}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object v0, Lb0/s0;->D:Lb0/s0;

    goto :goto_6

    :cond_19
    sget-wide v9, Lb0/h1;->r:J

    invoke-static {v7, v8, v9, v10}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object v0, Lb0/s0;->n0:Lb0/s0;

    goto :goto_6

    :cond_1a
    sget-wide v9, Lb0/h1;->s:J

    invoke-static {v7, v8, v9, v10}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_6

    :cond_1b
    sget-wide v0, Lb0/h1;->t:J

    invoke-static {v7, v8, v0, v1}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object v0, Lb0/s0;->Q:Lb0/s0;

    goto :goto_6

    :cond_1c
    sget-wide v0, Lb0/h1;->u:J

    invoke-static {v7, v8, v0, v1}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1d

    :goto_2
    move-object v0, v6

    goto :goto_6

    :cond_1d
    sget-wide v0, Lb0/h1;->v:J

    invoke-static {v7, v8, v0, v1}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    :goto_3
    move-object v0, v3

    goto :goto_6

    :cond_1e
    sget-wide v0, Lb0/h1;->w:J

    invoke-static {v7, v8, v0, v1}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1f

    :goto_4
    move-object v0, v5

    goto :goto_6

    :cond_1f
    sget-wide v0, Lb0/h1;->x:J

    invoke-static {v7, v8, v0, v1}, Li1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object v0, Lb0/s0;->o0:Lb0/s0;

    goto :goto_6

    :cond_20
    :goto_5
    move-object v0, v2

    :goto_6
    return-object v0

    :goto_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v4, Lb0/h1;->i:J

    invoke-static {v0, v1, v4, v5}, Li1/a;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v0, Lb0/s0;->e0:Lb0/s0;

    goto/16 :goto_8

    :cond_21
    sget-wide v4, Lb0/h1;->j:J

    invoke-static {v0, v1, v4, v5}, Li1/a;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v0, Lb0/s0;->f0:Lb0/s0;

    goto/16 :goto_8

    :cond_22
    sget-wide v4, Lb0/h1;->k:J

    invoke-static {v0, v1, v4, v5}, Li1/a;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_23

    sget-object v0, Lb0/s0;->h0:Lb0/s0;

    goto/16 :goto_8

    :cond_23
    sget-wide v4, Lb0/h1;->l:J

    invoke-static {v0, v1, v4, v5}, Li1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lb0/s0;->g0:Lb0/s0;

    goto/16 :goto_8

    :cond_24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    move-result-wide v4

    sget-wide v6, Lb0/h1;->i:J

    invoke-static {v4, v5, v6, v7}, Li1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v0, Lb0/s0;->z:Lb0/s0;

    goto/16 :goto_8

    :cond_25
    sget-wide v6, Lb0/h1;->j:J

    invoke-static {v4, v5, v6, v7}, Li1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v0, Lb0/s0;->y:Lb0/s0;

    goto/16 :goto_8

    :cond_26
    sget-wide v6, Lb0/h1;->k:J

    invoke-static {v4, v5, v6, v7}, Li1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v0, Lb0/s0;->B:Lb0/s0;

    goto/16 :goto_8

    :cond_27
    sget-wide v6, Lb0/h1;->l:J

    invoke-static {v4, v5, v6, v7}, Li1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v0, Lb0/s0;->A:Lb0/s0;

    goto/16 :goto_8

    :cond_28
    sget-wide v6, Lb0/h1;->c:J

    invoke-static {v4, v5, v6, v7}, Li1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_8

    :cond_29
    sget-wide v0, Lb0/h1;->t:J

    invoke-static {v4, v5, v0, v1}, Li1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lb0/s0;->S:Lb0/s0;

    goto :goto_8

    :cond_2a
    sget-wide v0, Lb0/h1;->s:J

    invoke-static {v4, v5, v0, v1}, Li1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lb0/s0;->R:Lb0/s0;

    goto :goto_8

    :cond_2b
    sget-wide v0, Lb0/h1;->h:J

    invoke-static {v4, v5, v0, v1}, Li1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lb0/s0;->m0:Lb0/s0;

    goto :goto_8

    :cond_2c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v4, Lb0/h1;->o:J

    invoke-static {v0, v1, v4, v5}, Li1/a;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_2d

    sget-object v0, Lb0/s0;->k0:Lb0/s0;

    goto :goto_8

    :cond_2d
    sget-wide v4, Lb0/h1;->p:J

    invoke-static {v0, v1, v4, v5}, Li1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lb0/s0;->l0:Lb0/s0;

    goto :goto_8

    :cond_2e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v4, Lb0/h1;->s:J

    invoke-static {v0, v1, v4, v5}, Li1/a;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_2f

    sget-object v0, Lb0/s0;->T:Lb0/s0;

    goto :goto_8

    :cond_2f
    sget-wide v4, Lb0/h1;->t:J

    invoke-static {v0, v1, v4, v5}, Li1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lb0/s0;->U:Lb0/s0;

    goto :goto_8

    :cond_30
    move-object v0, v2

    :goto_8
    if-nez v0, :cond_31

    check-cast v3, Lb0/t0;

    invoke-interface {v3, p1}, Lb0/t0;->y(Landroid/view/KeyEvent;)Lb0/s0;

    move-result-object v0

    :cond_31
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
