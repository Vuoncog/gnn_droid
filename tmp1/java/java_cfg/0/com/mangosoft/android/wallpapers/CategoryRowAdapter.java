package com.mangosoft.android.wallpapers;
public class CategoryRowAdapter extends android.widget.ArrayAdapter {
    java.util.List cats;
    android.app.Activity context;
    android.view.LayoutInflater inflater;
    android.widget.TextView mainCategory;
    android.widget.TextView subCategory;

    public CategoryRowAdapter(android.app.Activity p2, java.util.List p3)
    {
        super(p2, 2130903041, p3);
        super.inflater = android.view.LayoutInflater.from(p2);
        super.context = p2;
        super.cats = p3;
        return;
    }

    public android.view.View getView(int p6, android.view.View p7, android.view.ViewGroup p8)
    {
        android.view.View v1 = this.inflater.inflate(2130903041, 0);
        com.mangosoft.android.wallpapers.model.Category v0_1 = ((com.mangosoft.android.wallpapers.model.Category) this.cats.get(p6));
        this.mainCategory = ((android.widget.TextView) v1.findViewById(2131296257));
        this.mainCategory.setText(v0_1.displayName);
        return v1;
    }
}
