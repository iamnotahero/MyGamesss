//destroy these things only if they exist

if (instance_exists(otextboxScore))
{
    with obj_textbox
    {
        keyboard_string = "";
        instance_destroy();
    }
}


